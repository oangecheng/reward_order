

local function give_papyrus(inst)
    local x, y, z = inst.Transform:GetWorldPosition()
	local paper = SpawnPrefab("papyrus")
    paper.Transform:GetWorldPosition()
    Launch2(paper, inst, 5, 0, 1, .5)
end

-- 测试猪王生成物品
AddPrefabPostInit("pigking",  function(inst)
    give_papyrus(inst)
end)