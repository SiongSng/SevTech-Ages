/*
    SevTech: Ages Progression Tweaks Recipe Script

    This script handles the recipes for Progression Tweaks.

    Note: These scripts are created and for the usage in SevTech: Ages and other
    modpacks curated by DarkPacks. You can use these scripts for reference and for
    learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<progressiontweaks:unfired_clay_bowl>: [
		[
			[<minecraft:clay_ball>, null, <minecraft:clay_ball>],
			[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]
		]
	],
	<progressiontweaks:blank_teleporter>: [
		[
			[<ore:dyeBlack>, <abyssalcraft:cpearl>, <ore:dyeBlack>],
			[metals.copper.block, metals.bronze.block, metals.tin.block],
			[<minecraft:coal_block>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <minecraft:coal_block>]
		]
	],
	<progressiontweaks:spear>: [
		[
			[null, null, <primal:flint_knapp>],
			[null, <ore:stickWood>.firstItem, null],
			[<ore:stickWood>.firstItem, null, null]
		]
	],
	<progressiontweaks:stone_hammer>: [
		[
			[<ore:cordageGeneral>, <ore:rock>],
			[<ore:stickWood>.firstItem, null]
		]
	],
	<progressiontweaks:tomahawk>: [
		[
			[<ore:cordageGeneral>, <primal:flint_knapp>],
			[<primal:flint_point>, <ore:stickWood>.firstItem]
		]
	],
	<progressiontweaks:fire_pit_unlit>: [
		[
			[null, <ore:stickWood>.firstItem, null],
			[<ore:stickWood>.firstItem, <ore:cordageGeneral>, <ore:stickWood>.firstItem],
			[<ore:rock>, <ore:rock>, <ore:rock>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	<progressiontweaks:spear> : [
		[<progressiontweaks:broken_spear_shaft>, <ore:stickWood>.firstItem],
		[<progressiontweaks:broken_spear_tip>, <primal:flint_knapp>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
	Furnace Recipes
*/
static furnaceRecipes as IIngredient[][IItemStack] = {
	<progressiontweaks:flat_bread>: [<horsepower:flour>]
};

/*
    Recipe Removals
*/
static removeRecipes as IIngredient[] = [
	<progressiontweaks:blank_teleporter>,
	<progressiontweaks:spear>,
	<progressiontweaks:stone_hammer>,
	<progressiontweaks:tomahawk>,
	<progressiontweaks:unfired_clay_bowl>
];

function init() {
	// Un-named recipes
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.namedShapelessRecipes;

	// Furnace recipes
	var furnaceRecipes as IIngredient[][IItemStack] = scripts.crafttweaker.recipes.mods.progressiontweaks.furnaceRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.progressiontweaks.removeRecipes;

	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	// Furnace recipes
	recipeUtil.processFurnace(furnaceRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}
