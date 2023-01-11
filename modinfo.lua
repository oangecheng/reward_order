-- 判断是否是中文
local isCh = locale == "zh" or locale == "zhr"

-- 名称
name = isCh and "悬赏令" or "Reward Order"

-- 描述
description = isCh and
[[
    完成猪王发布的悬赏令，获取奖励吧！
]] or
[[
    Complete the reward order issued by Pig King and get the reward!
]]

-- 作者
author = "Zax"
-- 版本
version = "0.1.0"
-- klei官方论坛地址，为空则默认是工坊的地址
forumthread = ""
-- modicon 下一篇再介绍怎么创建的
-- icon_atlas = "images/modicon.xml"
-- icon = "images/modicon.tex"
icon_atlas = "modicon.xml"
icon = "modicon.tex"
-- dst兼容
dst_compatible = true
-- 是否是客户端mod
client_only_mod = false
-- 是否是所有客户端都需要安装
all_clients_require_mod = true
-- 饥荒api版本，固定填10
api_version = 10

-- mod的配置项，后面介绍
configuration_options = {}