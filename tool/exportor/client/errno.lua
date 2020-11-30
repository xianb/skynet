return {
	[0] = { id = 0, macro = "SUCCESS", module = "common", tips = "成功", },
	[1] = { id = 1, macro = "COM_SYS_FAIL", module = "common", tips = "系统错误", },
	[2] = { id = 2, macro = "COM_NOT_SUPPORT_PROTO", module = "common", tips = "不支持的协议", },
	[10] = { id = 10, macro = "COM_WEB_CFG_MISS", module = "common", tips = "web配置丢失", },
	[11] = { id = 11, macro = "COM_SEND_WEB_FAIL", module = "common", tips = "发送web消息失败", },
	[12] = { id = 12, macro = "COM_PARSE_JSON_FAIL", module = "common", tips = "解析json失败", },
	[14] = { id = 14, macro = "COM_CFG_MISS", module = "common", tips = "配置错误", },
	[100] = { id = 100, macro = "ITEM_BAG_NOT_EXISTS", module = "item", tips = "背包不存在", },
	[101] = { id = 101, macro = "ITEM_BAG_FULL", module = "item", tips = "背包已满", },
	[102] = { id = 102, macro = "ITEM_PARAM_ERR", module = "item", tips = "参数错误", },
	[103] = { id = 103, macro = "ITEM_COIN_TYPE_ERR", module = "item", tips = "非货币类型", },
	[104] = { id = 104, macro = "ITEM_COIN_LACK", module = "item", tips = "金币不足", },
	[105] = { id = 105, macro = "ITEM_GOLD_LACK", module = "item", tips = "黄金不足", },
	[106] = { id = 106, macro = "ITEM_DIAMOND_LACK", module = "item", tips = "钻石不足", },
	[107] = { id = 107, macro = "ITEM_LACK", module = "item", tips = "道具不足", },
	[108] = { id = 108, macro = "ITEM_NOT_EXISTS", module = "item", tips = "道具不存在", },
	[109] = { id = 109, macro = "ITEM_MAX_CNT_LIMIT", module = "item", tips = "道具数量超过上限", },
	[110] = { id = 110, macro = "ITEM_INDEX_INVALID", module = "item", tips = "道具位置不合法", },
	[111] = { id = 111, macro = "ITEM_INDEX_HOLD", module = "item", tips = "该位置已被占用", },
	[112] = { id = 112, macro = "ITEM_BAG_CFG_ERR", module = "item", tips = "背包配置错误", },
	[113] = { id = 113, macro = "ITEM_CFG_ERR", module = "item", tips = "道具配置错误", },
	[200] = { id = 200, macro = "LOGIN_NOT_INIT", module = "login", tips = "正在初始化", },
	[201] = { id = 201, macro = "LOGIN_SMS_INVALID", module = "login", tips = "请重新获取短信验证码", },
	[202] = { id = 202, macro = "LOGIN_SMS_TIMEOUT", module = "login", tips = "验证码超时", },
	[203] = { id = 203, macro = "LOGIN_SMS_NOT_MATCH", module = "login", tips = "验证码不匹配", },
	[204] = { id = 204, macro = "LOGIN_SMS_CFG_NO_GATEWAY", module = "login", tips = "未配置短信网关", },
	[205] = { id = 205, macro = "LOGIN_SMS_SEND_ERR", module = "login", tips = "短信发送失败", },
	[206] = { id = 206, macro = "LOGIN_NAME_USED", module = "login", tips = "名字已使用", },
	[207] = { id = 207, macro = "LOGIN_NAME_INVALID", module = "login", tips = "名字包含敏感字符", },
	[208] = { id = 208, macro = "LOGIN_CREATE_NO_PASS", module = "login", tips = "请输入密码", },
	[209] = { id = 209, macro = "LOGIN_VERIFY_PASS_FAIL", module = "login", tips = "密码错误", },
	[210] = { id = 210, macro = "LOGIN_DB_ERR", module = "login", tips = "数据库异常", },
	[211] = { id = 211, macro = "LOGIN_CREATE_VISTOR_FAIL", module = "login", tips = "访客帐号创建失败", },
	[212] = { id = 212, macro = "LOGIN_ACC_NOT_EXISTS", module = "login", tips = "帐号不存在", },
	[213] = { id = 213, macro = "LOGIN_SMS_TPL_ERR", module = "login", tips = "未配置短信模板", },
	[214] = { id = 214, macro = "LOGIN_SMS_SEND_FAIL", module = "login", tips = "短信发送失败", },
	[215] = { id = 215, macro = "LOGIN_PASSWD_ERR", module = "login", tips = "密码为8位以上字母或数字", },
	[300] = { id = 300, macro = "PLAYER_SMS_INVALID", module = "player", tips = "请重新获取短信验证码", },
	[301] = { id = 301, macro = "PLAYER_SMS_TIMEOUT", module = "player", tips = "验证码超时", },
	[302] = { id = 302, macro = "PLAYER_SMS_NOT_MATCH", module = "player", tips = "验证码不匹配", },
	[303] = { id = 303, macro = "PLAYER_SMS_CFG_NO_GATEWAY", module = "player", tips = "未配置短信网关", },
	[304] = { id = 304, macro = "PLAYER_SMS_SEND_ERR", module = "player", tips = "短信发送失败", },
	[305] = { id = 305, macro = "PLAYER_CFG_MISS", module = "player", tips = "配置错误", },
	[306] = { id = 306, macro = "PLAYER_CREATE_DB_ERR", module = "player", tips = "数据库异常，创角失败", },
	[307] = { id = 307, macro = "PLAYER_LOAD_DATA_FAIL", module = "player", tips = "加载玩家数据失败", },
	[308] = { id = 308, macro = "PLAYER_NOT_LOGIN", module = "player", tips = "请重新登录", },
	[309] = { id = 309, macro = "PLAYER_KEY_NOT_MATCH", module = "player", tips = "密钥不匹配", },
	[310] = { id = 310, macro = "PLAYER_BINDING_FAIL", module = "player", tips = "帐户绑定失败", },
	[311] = { id = 311, macro = "PLAYER_UPGRADE_NOT_EXISTS", module = "player", tips = "矿车不存在", },
	[312] = { id = 312, macro = "PLAYER_UPGRADE_ONLY_MINNER", module = "player", tips = "只有矿车才能升级", },
	[313] = { id = 313, macro = "PLAYER_UPGRADE_TOP_LV", module = "player", tips = "矿车已升到顶级", },
	[314] = { id = 314, macro = "PLAYER_UPGRADE_MAERIAL_LACK", module = "player", tips = "材料不足", },
	[315] = { id = 315, macro = "PLAYER_SERVER_CLOSING", module = "player", tips = "正在关服，不能登录", },
	[316] = { id = 316, macro = "PLAYER_PROTO_PARAM_ERR", module = "player", tips = "协议参数错误", },
	[317] = { id = 317, macro = "PLAYER_SMS_TPL_ERR", module = "player", tips = "未配置短信模板", },
	[318] = { id = 318, macro = "PLAYER_SMS_SEND_FAIL", module = "player", tips = "短信发送失败", },
	[319] = { id = 319, macro = "PLAYER_NICK_NAME_INVALID", module = "player", tips = "昵称包含敏感字库", },
	[320] = { id = 320, macro = "PLAYER_NICK_NAME_LEN_ERR", module = "player", tips = "昵称长度在2~10个字符", },
	[400] = { id = 400, macro = "MAIL_NOT_EXISTS", module = "mail", tips = "邮件不存在", },
	[401] = { id = 401, macro = "MAIL_NO_ATTACH", module = "mail", tips = "没有附件", },
	[402] = { id = 402, macro = "MAIL_ATTACH_GOT", module = "mail", tips = "附件已领取", },
	[403] = { id = 403, macro = "MAIL_ATTACH_GET_FAIL", module = "mail", tips = "附件领取失败", },
	[404] = { id = 404, macro = "MAIL_DEL_FORBID_ATTACH", module = "mail", tips = "附件未领取，不能删除", },
	[500] = { id = 500, macro = "RANK_NOT_DATA", module = "rank", tips = "该排行榜没有数据", },
	[600] = { id = 600, macro = "CHAT_INVAL_CHANNEL", module = "chat", tips = "无效频道", },
	[601] = { id = 601, macro = "CHAT_INVAL_PLAYER_DATA", module = "chat", tips = "玩家数据无效", },
	[602] = { id = 602, macro = "CHAT_PLAYER_NOT_LOGIN", module = "chat", tips = "玩家未登录", },
	[700] = { id = 700, macro = "MALL_GOOD_NOT_EXIST", module = "mall", tips = "商品不存在", },
	[701] = { id = 701, macro = "MALL_GOOD_NOT_SELL", module = "mall", tips = "商品不出售", },
	[702] = { id = 702, macro = "MALL_BEYOND_BUY_NUM_LIMIT", module = "mall", tips = "购买商品数量已经超过上限", },
	[703] = { id = 703, macro = "MALL_ORDER_CREATE_FAIL", module = "mall", tips = "订单生成失败", },
	[704] = { id = 704, macro = "MALL_ORDER_REQUIRE_FAIL", module = "mall", tips = "订单请求失败", },
	[705] = { id = 705, macro = "MALL_CONTACT_CONTENT_NULL", module = "mall", tips = "联系信息内容为空", },
	[706] = { id = 706, macro = "MALL_GOOD_BUY_FAIL", module = "mall", tips = "商品购买失败", },
	[707] = { id = 707, macro = "MALL_PLAYER_NOT_LOGIN", module = "mall", tips = "玩家未登录", },
	[708] = { id = 708, macro = "MALL_ORDER_ID_EXIST", module = "mall", tips = "订单号重复", },
	[709] = { id = 709, macro = "MALL_GOOD_SELL_NUM_LIMIT", module = "mall", tips = "商品库存不足", },
	[710] = { id = 710, macro = "MALL_GOOD_SELL_DAY_LIMIT", module = "mall", tips = "不在商品出售时间", },
	[711] = { id = 711, macro = "MALL_GOOD_RELAY_NOT_ENOUGH", module = "mall", tips = "缺少商品依赖物品", },
	[800] = { id = 800, macro = "MINE_PROTO_ERR", module = "mine", tips = "协议错误,请设置矿区ID", },
	[801] = { id = 801, macro = "MINE_NOT_OPEN", module = "mine", tips = "矿区未开放", },
	[802] = { id = 802, macro = "MINE_BUY_COIN_TYPE_ERR", module = "mine", tips = "不支持此类货币购买", },
	[803] = { id = 803, macro = "MINE_MINER_NOT_EXISTS", module = "mine", tips = "此矿车不存在", },
	[804] = { id = 804, macro = "MINE_MINER_BUSY", module = "mine", tips = "矿车正在其它矿区工作", },
	[805] = { id = 805, macro = "MINE_ALREADY_WORK", module = "mine", tips = "矿车正在此矿区工作中", },
	[806] = { id = 806, macro = "MINE_DB_ERR", module = "mine", tips = "数据库异常", },
	[807] = { id = 807, macro = "MINE_PLAYER_NOT_LOGIN", module = "mine", tips = "玩家未登录", },
	[808] = { id = 808, macro = "MINE_PLAYER_NOT_INIT", module = "mine", tips = "正在初始化，无法执行此操作", },
	[809] = { id = 809, macro = "MINE_ITEM_CFG_ERROR", module = "mine", tips = "矿车配置有误", },
	[810] = { id = 810, macro = "MINE_MINER_HOLD_PLACE", module = "mine", tips = "此处已有矿车", },
	[811] = { id = 811, macro = "MINE_DEL_BUSY_MINER", module = "mine", tips = "正在采矿中，不能称除", },
	[812] = { id = 812, macro = "MINE_NO_ENOUGH_SOIL", module = "mine", tips = "矿土不足", },
	[813] = { id = 813, macro = "MINE_DROP_ALREADY_PICK", module = "mine", tips = "物品已拾取", },
	[814] = { id = 814, macro = "MINE_DROP_TIMEOUT", module = "mine", tips = "请拾取物品后再继续", },
	[815] = { id = 815, macro = "MINE_CHAIN_REWARD_LACK", module = "mine", tips = "正在查询奖项信息，请重试", },
	[816] = { id = 816, macro = "MINE_SOIL_SELL_OUT", module = "mine", tips = "今日矿土已售清，明日请早", },
	[817] = { id = 817, macro = "MINE_DROP_TIMEOUT", module = "mine", tips = "请拾取物品后再继续", },
	[818] = { id = 818, macro = "MINE_MINER_LIMIT", module = "mine", tips = "矿车数量已达上限", },
	[819] = { id = 819, macro = "MINE_AREAR_CFG_ERR", module = "mine", tips = "矿区配置错误", },
	[820] = { id = 820, macro = "MINE_DROP_CFG_ERR", module = "mine", tips = "掉落配置有误", },
	[821] = { id = 821, macro = "MINE_SOIL_PRICE_ERR", module = "mine", tips = "矿土价格配置有误", },
	[822] = { id = 822, macro = "MINE_MINER_TYPE_ERR", module = "mine", tips = "此矿车不能加入该矿区中", },
	[823] = { id = 823, macro = "MINE_PICK_ITEM_LACK", module = "mine", tips = "道具数量不足，拾取失败", },
	[900] = { id = 900, macro = "TRADE_NOT_AUTH", module = "trade", tips = "未实名认证，不能进行交易", },
	[901] = { id = 901, macro = "TRADE_NOT_OPEN", module = "trade", tips = "交易所未开放", },
	[902] = { id = 902, macro = "TRADE_ALREADY_SELL", module = "trade", tips = "物品已售或已下架", },
	[903] = { id = 903, macro = "TRADE_BUY_SELF_GOODS", module = "trade", tips = "不能购买自己的物品", },
	[904] = { id = 904, macro = "TRADE_BUY_EXPIRE_GOODS", module = "trade", tips = "所购商品已过期", },
	[905] = { id = 905, macro = "TRADE_PLAYER_NOT_LOGIN", module = "trade", tips = "玩家未登录", },
	[906] = { id = 906, macro = "TRADE_SELLOFF_OTHER_GOODS", module = "trade", tips = "不能下架别人的商品", },
	[907] = { id = 907, macro = "TRADE_PROTO_PARAM_ERR", module = "trade", tips = "协议参数错误", },
	[908] = { id = 908, macro = "TRADE_ITEM_NOT_SELL", module = "trade", tips = "该物品不能上架", },
	[1000] = { id = 1000, macro = "RECHARGE_CFG_ERR", module = "recharge", tips = "充值项未配置", },
	[1001] = { id = 1001, macro = "RECHARGE_ORDER_AMOUNT_ERR", module = "recharge", tips = "充值金额不匹配", },
	[1002] = { id = 1002, macro = "RECHARGE_NOT_OPEN", module = "recharge", tips = "该充值类型未开放", },
	[1003] = { id = 1003, macro = "RECHARGE_ORDER_GEN_FAIL", module = "recharge", tips = "生成订单失败", },
	[1004] = { id = 1004, macro = "RECHARGE_ORDER_DB_ERR", module = "recharge", tips = "数据库异常，订单生成失败", },
	[1005] = { id = 1005, macro = "RECHARGE_ORDER_CANCEL_BAN", module = "recharge", tips = "订单已结束，不可撤销", },
	[1100] = { id = 1100, macro = "WORKER_DB_ERR", module = "worker", tips = "数据库异常", },
	[1101] = { id = 1101, macro = "WORKER_PROTO_ERR", module = "worker", tips = "协议参数错误", },
	[1102] = { id = 1102, macro = "WORKER_NOT_CONFIG", module = "worker", tips = "未配置该矿工", },
	[1103] = { id = 1103, macro = "WORKER_CFG_LV_MISS", module = "worker", tips = "未配置矿工等级属性", },
	[1104] = { id = 1104, macro = "WORKER_CFG_ERR", module = "worker", tips = "矿工配置错误", },
	[1105] = { id = 1105, macro = "WORKER_NOT_EXISTS", module = "worker", tips = "矿工不存在", },
	[1106] = { id = 1106, macro = "WORKER_DEL_UPGRADING", module = "worker", tips = "矿工正在升级", },
	[1107] = { id = 1107, macro = "WORKER_UPGRADE_DOING", module = "worker", tips = "同一时间只能有一个矿工升星", },
	[1108] = { id = 1108, macro = "WORKER_UPGRADE_TOP_LV", module = "worker", tips = "矿工已达到最高星级", },
	[1109] = { id = 1109, macro = "WORKER_NOT_UPGRADING", module = "worker", tips = "矿工未在升星状态", },
	[1110] = { id = 1110, macro = "WORKER_UPGRADE_COMP", module = "worker", tips = "矿工已升级成功", },
	[1200] = { id = 1200, macro = "STONE_NOT_EXISTS", module = "gamble", tips = "原石不存在", },
	[1201] = { id = 1201, macro = "STONE_CNT_NOT_ENOUGH", module = "gamble", tips = "原石数量不足", },
	[1202] = { id = 1202, macro = "CHAIN_NETWORK_ERROR", module = "gamble", tips = "区块链网络请求异常", },
	[1203] = { id = 1203, macro = "STRING_TO_JSON_ERROR", module = "gamble", tips = "数据转换异常", },
	[1204] = { id = 1204, macro = "CHAIN_EXECUTE_FAIL", module = "gamble", tips = "区块链执行失败", },
}
