
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