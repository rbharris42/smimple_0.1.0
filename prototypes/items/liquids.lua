local copper_wire = table.deepcopy(data.raw["item"]["copper-cable"])
copper_wire.name = "liquid-copper"
copper_wire.icon_size = 32
copper_wire.icon = "__smimple__/graphics/icons/liquid-copper.png"

local iron_wire = table.deepcopy(data.raw["item"]["copper-cable"])
iron_wire.name = "liquid-iron"
iron_wire.icon_size = 32
iron_wire.icon = "__smimple__/graphics/icons/liquid-iron.png"

local diamond_wire = table.deepcopy(data.raw["item"]["copper-cable"])
diamond_wire.name = "liquid-diamond"
diamond_wire.icon_size = 32
diamond_wire.icon = "__smimple__/graphics/icons/liquid-diamond.png"

local aluminum_wire = table.deepcopy(data.raw["item"]["copper-cable"])
aluminum_wire.name = "liquid-aluminum"
aluminum_wire.icon_size = 32
aluminum_wire.icon = "__smimple__/graphics/icons/liquid-aluminum.png"

local gold_wire = table.deepcopy(data.raw["item"]["copper-cable"])
gold_wire.name = "liquid-gold"
gold_wire.icon_size = 32
gold_wire.icon = "__smimple__/graphics/icons/liquid-gold.png"

data:extend {copper_wire, iron_wire, diamond_wire, aluminum_wire, gold_wire}
