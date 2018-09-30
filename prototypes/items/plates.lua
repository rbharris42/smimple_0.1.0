local copper_plate = table.deepcopy(data.raw["item"]["copper-cable"])
copper_plate.name = "copper-plate"
copper_plate.icon_size = 32
copper_plate.icon = "__smimple__/graphics/icons/copper-plate.png"

local iron_plate = table.deepcopy(data.raw["item"]["copper-cable"])
iron_plate.name = "iron-plate"
iron_plate.icon_size = 32
iron_plate.icon = "__smimple__/graphics/icons/iron-plate.png"

local diamond_plate = table.deepcopy(data.raw["item"]["copper-cable"])
diamond_plate.name = "diamond-plate"
diamond_plate.icon_size = 32
diamond_plate.icon = "__smimple__/graphics/icons/diamond-plate.png"

local aluminum_plate = table.deepcopy(data.raw["item"]["copper-cable"])
aluminum_plate.name = "aluminum-plate"
aluminum_plate.icon_size = 32
aluminum_plate.icon = "__smimple__/graphics/icons/aluminum-plate.png"

local gold_plate = table.deepcopy(data.raw["item"]["copper-cable"])
gold_plate.name = "gold-plate"
gold_plate.icon_size = 32
gold_plate.icon = "__smimple__/graphics/icons/gold-plate.png"

data:extend {copper_plate, iron_plate, diamond_plate, aluminum_plate, gold_plate}
