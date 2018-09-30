-- Ores

local aluminum = table.deepcopy(data.raw["item"]["iron-ore"])
aluminum.name = "aluminum-ore"
aluminum.icon = "__smimple__/graphics/icons/aluminum-ore.png"

local gold = table.deepcopy(data.raw["item"]["iron-ore"])
gold.name = "gold-ore"
gold.icon = "__smimple__/graphics/icons/gold-ore.png"

local diamond = table.deepcopy(data.raw["item"]["iron-ore"])
diamond.name = "diamond-ore"
diamond.icon = "__smimple__/graphics/icons/diamond-ore.png"

data:extend {aluminum, diamond, gold}
