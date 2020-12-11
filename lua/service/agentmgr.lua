require "skynet.manager"
local skynet = require "skynet"
local snax = require "snax"

Agent_list = Agent_list or {}
Slave_list = Slave_list or {}
Player_list = Player_list or {}
Player_cnt = Player_cnt or 0
Key_list = Key_list or {}

Game_addr = Game_addr
Game_port = Game_port

Gate = Gate
AgentFd = AgentFd or {}
AgentPlayerId = AgentPlayerId or {}


function accept.register_gate(fd)
	Gate = fd
end

function response.get_agent_handle(player_id)
	return AgentPlayerId[player_id]
end

function response.launcher_agent(player_id)
	local handle = AgentPlayerId[player_id]
	if handle then
		return handle
	end
	local obj = snax.newservice("agent", player_id)
	AgentFd[obj.handle] = player_id
	AgentPlayerId[player_id] = obj.handle
	return obj.handle
end

function response.get_login_server(player_id)
    local tbl = {}
    if Player_list[player_id] then
        tbl.addr = Game_addr
        tbl.port = Game_port
        tbl.handle = snax.self().handle
        return tbl
    end

    local min_slave
    local min_slave_handle
    local min_cnt = math.huge
    for handle, slave in pairs(Slave_list) do
        if slave.Game_addr and slave.Game_port and slave.Player_cnt < min_cnt then
            min_cnt = slave.Player_cnt
            min_slave = slave
            min_slave_handle = handle
        end
    end
    if not min_slave or Player_cnt < min_slave.Player_cnt then
        tbl.addr = Game_addr
        tbl.port = Game_port
        tbl.handle = snax.self().handle
    else
        tbl.addr = min_slave.Game_addr
        tbl.port = min_slave.Game_port
        tbl.handle = min_slave_handle
    end
    return tbl
end

function accept.update_key(player_id, key, login_handle)
    Key_list[player_id] = {key = key, login_handle = login_handle}
end

-- 加载所有玩家的简要信息
function accept.load_player_brief()
    -- local limit_begin = 0
    -- local load_cnt = 2000
    -- while true do
    --     local db = Snx.call(".dbmgr", "query_db_data", "t_player", {}, limit_begin, load_cnt)
    --     if not db then
    --         return
    --     end
    --     for _, v in pairs(db) do
    --         local data = {
    --                 nick_name = v.nick_name,
    --                 avatar_id = v.avatar_id,
    --                 sex = v.sex,
    --             }
    --         Tool.sim_set("player", v.account_id, data)
    --     end
    --     if #db < load_cnt then
    --         break
    --     end
    --     limit_begin = limit_begin + load_cnt
    -- end
end

function hotfix(...)
	D("agentmgr hotfix ", ...)
end

function init()
	local cfg = snax.get_harbar_cfg()
	Game_addr = cfg.game_ip
	Game_port = cfg.game_port
	snax.self().post.load_player_brief()
end

function exit(...)

end
