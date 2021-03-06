
data:extend({
{
	type = "recipe",
	name = "silverwood-extraction",
	icon = "__Thaumaturgic-Machinations__/graphics/icons/item/raw-silverwood.png",
	subgroup = "omni-mutator-items",
	order = "g[wood-extraction-silver]",
	category = "omnite-extraction-both",
	energy_required = 5,
	enabled = true,
	ingredients =
	{
		{type = "item", name = "mutated-wood", amount = 50},
	},
	results =
	{
		{type = "item", name = "raw-silverwood", amount=1},
	},
},
})


omni.lib.replace_recipe_ingredient("silverwood-seedling","raw-silverwood","omniseedling")
omni.lib.replace_recipe_ingredient("grow-wood","seedling","omniseedling")
data.raw.recipe["grow-wood"].result = "mutated-wood"
data.raw.recipe["grow-wood"].result_count = 10
data.raw.recipe["seedling-aspect-extraction"] = nil
omni.lib.remove_recipe_all_techs("TM-seedling")
data.raw.recipe["TM-seedling"] = nil
TM.item_add_aspect("omniseedling", "Herba", 40)
