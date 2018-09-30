local copper_gear = table.deepcopy(data.raw["item"]["copper-cable"])
copper_gear.name = "copper-gear"
copper_gear.icon_size = 32
copper_gear.icon = "__smimple__/graphics/icons/copper-gear.png"

local iron_gear = table.deepcopy(data.raw["item"]["copper-cable"])
iron_gear.name = "iron-gear"
iron_gear.icon_size = 32
iron_gear.icon = "__smimple__/graphics/icons/iron-gear.png"

local diamond_gear = table.deepcopy(data.raw["item"]["copper-cable"])
diamond_gear.name = "diamond-gear"
diamond_gear.icon_size = 32
diamond_gear.icon = "__smimple__/graphics/icons/diamond-gear.png"

local aluminum_gear = table.deepcopy(data.raw["item"]["copper-cable"])
aluminum_gear.name = "aluminum-gear"
aluminum_gear.icon_size = 32
aluminum_gear.icon = "__smimple__/graphics/icons/aluminum-gear.png"

local gold_gear = table.deepcopy(data.raw["item"]["copper-cable"])
gold_gear.name = "gold-gear"
gold_gear.icon_size = 32
gold_gear.icon = "__smimple__/graphics/icons/gold-gear.png"

data:extend {copper_gear, iron_gear, diamond_gear, aluminum_gear, gold_gear}
