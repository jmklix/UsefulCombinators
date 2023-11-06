local tab = mods.SchallCircuitGroup and 'circuit' or "useful-combinators"
data:extend(
{ 
  {
    type = "item-with-tags",
    name = "uc-timer-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-timer-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup and 'circuit-combinator' or 'main',
    place_result="uc-timer-combinator",
    order = "a[uc-timer]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-counting-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-counting-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup and 'circuit-combinator' or 'main',
    place_result="uc-counting-combinator",
    order = "b[uc-counting]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-random-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-random-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup and 'circuit-combinator' or 'main',
    place_result="uc-random-combinator",
    order = "c[uc-random]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-color-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-color-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-color-combinator",
    order = "e[uc-color]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-converter-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-converter-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-converter-combinator",
    order = "a[uc-converter]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-min-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-min-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'main',
    place_result="uc-min-combinator",
    order = "f[uc-min]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-max-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-max-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'main',
    place_result="uc-max-combinator",
    order = "e[uc-max]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-and-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-and-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-and-gate-combinator",
    order = "a[uc-and]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-or-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-or-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-or-gate-combinator",
    order = "o[uc-or]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-not-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-not-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-not-gate-combinator",
    order = "n[uc-not]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-nand-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-nand-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-nand-gate-combinator",
    order = "n[uc-nand]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-nor-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-nor-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-nor-gate-combinator",
    order = "n[uc-nor]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-xor-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-xor-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-xor-gate-combinator",
    order = "x[uc-xor]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-xnor-gate-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-xnor-gate-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'logic-gates',
    place_result="uc-xnor-gate-combinator",
    order = "x[uc-xnor]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-detector-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-detector-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-detector-combinator",
    order = "b[uc-detector]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-sensor-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-sensor-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-sensor-combinator",
    order = "c[uc-sensor]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-railway-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-railway-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-railway-combinator",
    order = "d[uc-railway]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-emitter-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-emitter-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-emitter-combinator",
    order = "f[uc-emitter]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-receiver-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-receiver-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other',
    place_result="uc-receiver-combinator",
    order = "g[uc-receiver]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-power-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-power-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'main',
    place_result="uc-power-combinator",
    order = "d[uc-power]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-daytime-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-daytime-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other2',
    place_result="uc-daytime-combinator",
    order = "a[uc-daytime]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-pollution-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-pollution-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other2',
    place_result="uc-pollution-combinator",
    order = "c[uc-pollution]",
    stack_size= 50,
  },
  {
    type = "item-with-tags",
    name = "uc-statistic-combinator",
    icon = "__UsefulCombinators__/graphics/icons/uc-statistic-combinator.png",
    icon_size = 32,
    group = tab,
    subgroup = mods.SchallCircuitGroup
			and 'circuit-combinator' or 'other2',
    place_result="uc-statistic-combinator",
    order = "b[uc-statistic]",
    stack_size= 50,
  }
}) 