local aluminum = table.deepcopy(data.raw["item"]["iron-ore"])
aluminum.name = "aluminum-ore"
aluminum.icon = "__smimple__/graphics/icons/aluminum-ore.png"

local gold = table.deepcopy(data.raw["item"]["iron-ore"])
gold.name = "gold-ore"
gold.icon = "__smimple__/graphics/icons/gold-ore.png"

local diamond = table.deepcopy(data.raw["item"]["iron-ore"])
diamond.name = "diamond-ore"
diamond.icon = "__smimple__/graphics/icons/diamond-ore.png"

local copper_wire = table.deepcopy(data.raw["item"]["copper-cable"])
copper_wire.name = "copper-wire"
copper_wire.icon_size = 20
copper_wire.icon = "__smimple__/graphics/icons/copper-wire.png"

local iron_wire = table.deepcopy(data.raw["item"]["copper-cable"])
iron_wire.name = "iron-wire"
iron_wire.icon_size = 20
iron_wire.icon = "__smimple__/graphics/icons/iron-wire.png"

local diamond_wire = table.deepcopy(data.raw["item"]["copper-cable"])
diamond_wire.name = "diamond-wire"
diamond_wire.icon_size = 20
diamond_wire.icon = "__smimple__/graphics/icons/diamond-wire.png"

local aluminum_wire = table.deepcopy(data.raw["item"]["copper-cable"])
aluminum_wire.name = "aluminum-wire"
aluminum_wire.icon_size = 20
aluminum_wire.icon = "__smimple__/graphics/icons/aluminum-wire.png"

local gold_wire = table.deepcopy(data.raw["item"]["copper-cable"])
gold_wire.name = "gold-wire"
gold_wire.icon_size = 20
gold_wire.icon = "__smimple__/graphics/icons/gold-wire.png"

data:extend {aluminum, diamond, gold, copper_wire, iron_wire, diamond_wire, aluminum_wire, gold_wire}
