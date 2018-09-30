local circuit = table.deepcopy(data.raw["item"]["copper-cable"])
circuit.name = "circuit"
circuit.icon_size = 32
circuit.icon = "__smimple__/graphics/icons/circuit.png"

data:extend {circuit}
