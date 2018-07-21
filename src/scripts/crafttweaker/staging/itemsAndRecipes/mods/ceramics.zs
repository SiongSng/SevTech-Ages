import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<ceramics:clay_barrel_unfired:1>,
		<ceramics:clay_barrel:1>,
		<ceramics:clay_soft:0>,
		<ceramics:unfired_clay:4>,
		<ceramics:unfired_clay:5>
	],

	stageOne.stage: [
		<ceramics:channel:0>,
		<ceramics:clay_barrel_stained_extension:*>,
		<ceramics:clay_barrel_stained:*>,
		<ceramics:clay_barrel_unfired:2>,
		<ceramics:clay_barrel_unfired:3>,
		<ceramics:clay_barrel_unfired:0>,
		<ceramics:clay_barrel:0>,
		<ceramics:clay_boots:0>,
		<ceramics:clay_bucket_block:0>,
		<ceramics:clay_bucket:0>,
		<ceramics:clay_chestplate:0>,
		<ceramics:clay_hard:1>,
		<ceramics:clay_hard:2>,
		<ceramics:clay_hard:4>,
		<ceramics:clay_hard:5>,
		<ceramics:clay_hard:6>,
		<ceramics:clay_hard:0>,
		<ceramics:clay_helmet:0>,
		<ceramics:clay_leggings:0>,
		<ceramics:clay_shears:0>,
		<ceramics:clay_slab:1>,
		<ceramics:clay_slab:2>,
		<ceramics:clay_slab:4>,
		<ceramics:clay_slab:5>,
		<ceramics:clay_slab:6>,
		<ceramics:clay_slab:0>,
		<ceramics:clay_wall:1>,
		<ceramics:clay_wall:2>,
		<ceramics:clay_wall:3>,
		<ceramics:clay_wall:5>,
		<ceramics:clay_wall:6>,
		<ceramics:clay_wall:7>,
		<ceramics:clay_wall:0>,
		<ceramics:dark_bricks_stairs:0>,
		<ceramics:dragon_bricks_stairs:0>,
		<ceramics:faucet:0>,
		<ceramics:lava_bricks_stairs:0>,
		<ceramics:marine_bricks_stairs:0>,
		<ceramics:porcelain_barrel_extension:*>,
		<ceramics:porcelain_barrel:*>,
		<ceramics:porcelain_bricks_stairs:0>,
		<ceramics:porcelain:1>,
		<ceramics:porcelain:2>,
		<ceramics:porcelain:3>,
		<ceramics:porcelain:4>,
		<ceramics:porcelain:5>,
		<ceramics:porcelain:6>,
		<ceramics:porcelain:7>,
		<ceramics:porcelain:8>,
		<ceramics:porcelain:9>,
		<ceramics:porcelain:10>,
		<ceramics:porcelain:11>,
		<ceramics:porcelain:12>,
		<ceramics:porcelain:13>,
		<ceramics:porcelain:14>,
		<ceramics:porcelain:15>,
		<ceramics:porcelain:0>,
		<ceramics:rainbow_bricks_stairs:0>,
		<ceramics:rainbow_clay:1>,
		<ceramics:rainbow_clay:2>,
		<ceramics:rainbow_clay:3>,
		<ceramics:rainbow_clay:4>,
		<ceramics:rainbow_clay:5>,
		<ceramics:rainbow_clay:6>,
		<ceramics:rainbow_clay:7>,
		<ceramics:rainbow_clay:0>,
		<ceramics:unfired_clay:1>,
		<ceramics:unfired_clay:8>,
		<ceramics:unfired_clay:9>
	],

	stageTwo.stage: [
		// Gold Stuff
		<ceramics:clay_hard:3>,
		<ceramics:clay_slab:3>,
		<ceramics:clay_wall:4>,
		<ceramics:golden_bricks_stairs:0>
	]
};

static hiddenRemove as IIngredient[] = [
	<ceramics:clay_boots_raw:0>,
	<ceramics:clay_chestplate_raw:0>,
	<ceramics:clay_helmet_raw:0>,
	<ceramics:clay_leggings_raw:0>,
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.ceramics.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(scripts.crafttweaker.staging.itemsAndRecipes.mods.ceramics.hiddenRemove as IIngredient[], true);
}
