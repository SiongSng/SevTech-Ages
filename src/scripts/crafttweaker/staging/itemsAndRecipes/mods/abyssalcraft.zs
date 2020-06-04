import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<abyssalcraft:antibeef:0>,
		<abyssalcraft:antibone:0>,
		<abyssalcraft:antichicken:0>,
		<abyssalcraft:anticorbone:0>,
		<abyssalcraft:anticorflesh:0>,
		<abyssalcraft:antiflesh:0>,
		<abyssalcraft:antipork:0>,
		<abyssalcraft:antispidereye:0>,
		<abyssalcraft:cobblestone:0>,
		<abyssalcraft:corbone:0>,
		<abyssalcraft:corflesh:0>,
		<abyssalcraft:darkbrickslab1:0>,
		<abyssalcraft:darkbrickslab2:0>,
		<abyssalcraft:darkcobbleslab1:0>,
		<abyssalcraft:darkcobbleslab2:0>,
		<abyssalcraft:darkstone_brick:1>,
		<abyssalcraft:darkstone_brick:2>,
		<abyssalcraft:darkstone_brick:0>,
		<abyssalcraft:darkstoneslab1:0>,
		<abyssalcraft:darkstoneslab2:0>,
		<abyssalcraft:daxe:*>,
		<abyssalcraft:dghead:0>,
		<abyssalcraft:dltleaves:0>,
		<abyssalcraft:dltlog:0>,
		<abyssalcraft:dltlog2:0>,
		<abyssalcraft:dltplank:0>,
		<abyssalcraft:dltsapling:0>,
		<abyssalcraft:dltslab1:0>,
		<abyssalcraft:dltslab2:0>,
		<abyssalcraft:dpick:*>,
		<abyssalcraft:dscwall:0>,
		<abyssalcraft:dshovel:*>,
		<abyssalcraft:dsword:*>,
		<abyssalcraft:energycollector:0>,
		<abyssalcraft:energycontainer:0>,
		<abyssalcraft:energyrelay:0>,
		<abyssalcraft:ohead:0>,
		<abyssalcraft:phead:0>,
		<abyssalcraft:ritualaltar:6>,
		<abyssalcraft:ritualaltar:0>,
		<abyssalcraft:ritualpedestal:0>,
		<abyssalcraft:shadowfragment:0>,
		<abyssalcraft:shadowgem:0>,
		<abyssalcraft:shadowshard:0>,
		<abyssalcraft:shoggothbiomass:0>,
		<abyssalcraft:shoggothblock:0>,
		<abyssalcraft:shoggothflesh:0>,
		<abyssalcraft:stone:7>,
		<abyssalcraft:stonetablet:0>.withTag({Cursed: 1 as byte}),
		<abyssalcraft:stonetablet:0>.withTag({ItemInventory: [], PotEnergy: 0.0 as float}),
		<abyssalcraft:stonetablet:0>,
		<abyssalcraft:tieredenergycollector:0>,
		<abyssalcraft:tieredenergycontainer:0>,
		<abyssalcraft:tieredenergypedestal:0>,
		<abyssalcraft:whead:0>
	],

	stageOne.stage: [
		// Ore
		<abyssalcraft:abycopore:0>,
		<abyssalcraft:abytinore:0>,

		// Stairs
		<abyssalcraft:dbstairs:0>,
		<abyssalcraft:dcstairs:0>,
		<abyssalcraft:dltstairs:0>,

		// Fences and Doors
		<abyssalcraft:abydreadbrickfence:0>,
		<abyssalcraft:abyfence:0>,
		<abyssalcraft:cstonebrickfence:0>,
		<abyssalcraft:darkethaxiumbrickfence:0>,
		<abyssalcraft:dltfence:0>,
		<abyssalcraft:door_dlt:0>,
		<abyssalcraft:dreadbrickfence:0>,
		<abyssalcraft:drtfence:0>,
		<abyssalcraft:dsbfence:0>,
		<abyssalcraft:ethaxiumfence:0>,

		// Tools
		<abyssalcraft:dhoe:*>,

		// Misc
		<abyssalcraft:abybutton:0>,
		<abyssalcraft:abyore:0>,
		<abyssalcraft:abyportal:0>,
		<abyssalcraft:abyslab2:0>,
		<abyssalcraft:ccluster2:0>,
		<abyssalcraft:ccluster3:0>,
		<abyssalcraft:ccluster4:0>,
		<abyssalcraft:ccluster5:0>,
		<abyssalcraft:ccluster6:0>,
		<abyssalcraft:ccluster7:0>,
		<abyssalcraft:ccluster8:0>,
		<abyssalcraft:ccluster9:0>,
		<abyssalcraft:charcoal:0>,
		<abyssalcraft:charm:0>,
		<abyssalcraft:coralium:0>,
		<abyssalcraft:coraliumore:0>,
		<abyssalcraft:coraliumstone:0>,
		<abyssalcraft:cpearl:0>,
		<abyssalcraft:crate:0>,
		<abyssalcraft:decorativestatue:1>,
		<abyssalcraft:decorativestatue:2>,
		<abyssalcraft:decorativestatue:3>,
		<abyssalcraft:decorativestatue:4>,
		<abyssalcraft:decorativestatue:5>,
		<abyssalcraft:decorativestatue:6>,
		<abyssalcraft:decorativestatue:0>,
		<abyssalcraft:dltbutton:0>,
		<abyssalcraft:dsbutton:0>,
		<abyssalcraft:energypedestal:0>,
		<abyssalcraft:monolithpillar:0>,
		<abyssalcraft:necronomicon:0>,
		<abyssalcraft:nitre:0>,
		<abyssalcraft:nitreore:0>,
		<abyssalcraft:rendingpedestal:0>,
		<abyssalcraft:ritualaltar:1>,
		<abyssalcraft:ritualpedestal:1>,
		<abyssalcraft:sacrificialaltar:0>,
		<abyssalcraft:scroll:1>,
		<abyssalcraft:scroll:2>,
		<abyssalcraft:scroll:3>,
		<abyssalcraft:scroll:0>,
		<abyssalcraft:skin:0>,
		<abyssalcraft:statue:1>,
		<abyssalcraft:statue:2>,
		<abyssalcraft:statue:3>,
		<abyssalcraft:statue:4>,
		<abyssalcraft:statue:5>,
		<abyssalcraft:statue:6>,
		<abyssalcraft:statue:0>,
		<abyssalcraft:stone:0>,
		<abyssalcraft:tieredenergycollector:0>,
		<abyssalcraft:tieredenergycontainer:0>,
		<abyssalcraft:tieredenergypedestal:0>,
		<abyssalcraft:tieredenergyrelay:0>,
		<abyssalcraft:tieredsacrificialaltar:0>,
		<abyssalcraft:unique_scroll:1>,
		<abyssalcraft:unique_scroll:0>,
		<abyssalcraft:aaxe:*>,
		<abyssalcraft:aboots:*>,
		<abyssalcraft:ahelmet:*>,
		<abyssalcraft:ahoe:*>,
		<abyssalcraft:alegs:0>,
		<abyssalcraft:apick:*>,
		<abyssalcraft:aplate:*>,
		<abyssalcraft:ashovel:*>,
		<abyssalcraft:asword:*>
	],

	stageTwo.stage: [
		// Ore
		<abyssalcraft:abygolore:0>,
		<abyssalcraft:abyiroore:0>,
		<abyssalcraft:abynitore:0>,

		// Misc
		<abyssalcraft:abybrick:1>,
		<abyssalcraft:abybrick:2>,
		<abyssalcraft:abybrick:0>,
		<abyssalcraft:abychunk:0>,
		<abyssalcraft:abycorore:0>,
		<abyssalcraft:abydreadbrick:1>,
		<abyssalcraft:abydreadbrick:2>,
		<abyssalcraft:abydreadbrick:0>,
		<abyssalcraft:abydreadbrickslab1:0>,
		<abyssalcraft:abydreadbrickslab2:0>,
		<abyssalcraft:abydreadbrickstairs:0>,
		<abyssalcraft:abydreadore:0>,
		<abyssalcraft:abyfence:0>,
		<abyssalcraft:abylcorore:0>,
		<abyssalcraft:abypcorore:0>,
		<abyssalcraft:abypplate:0>,
		<abyssalcraft:abyslab1:0>,
		<abyssalcraft:abyssalcobblestoneslab1:0>,
		<abyssalcraft:abyssalcobblestoneslab2:0>,
		<abyssalcraft:abyssalcobblestonestairs:0>,
		<abyssalcraft:abyssalcobblestonewall:0>,
		<abyssalcraft:abyssalnitecobblestoneslab1:0>,
		<abyssalcraft:abyssalnitecobblestoneslab2:0>,
		<abyssalcraft:abyssalnitecobblestonestairs:0>,
		<abyssalcraft:abyssalnitecobblestonewall:0>,
		<abyssalcraft:abyssalnomicon:0>,
		<abyssalcraft:abyssalsand:0>,
		<abyssalcraft:abyssalsandglass:0>,
		<abyssalcraft:abystairs:0>,
		<abyssalcraft:antidote:1>,
		<abyssalcraft:antidote:0>,
		<abyssalcraft:azathothcharm:1>,
		<abyssalcraft:azathothcharm:0>,
		<abyssalcraft:azathothcoin:0>,
		<abyssalcraft:cbrick:0>,
		<abyssalcraft:chagarothspawner:0>,
		<abyssalcraft:charm:1>,
		<abyssalcraft:cobblestone:1>,
		<abyssalcraft:cobblestone:2>,
		<abyssalcraft:cobblestone:3>,
		<abyssalcraft:cobblestone:4>,
		<abyssalcraft:coin:0>,
		<abyssalcraft:coraliumcobblestoneslab1:0>,
		<abyssalcraft:coraliumcobblestonestairs:0>,
		<abyssalcraft:coraliumcobblestonewall:0>,
		<abyssalcraft:corbow:0>,
		<abyssalcraft:crystalbag_huge:0>,
		<abyssalcraft:crystalbag_large:0>,
		<abyssalcraft:crystalbag_medium:0>,
		<abyssalcraft:crystalbag_small:0>,
		<abyssalcraft:crystallizer:0>,
		<abyssalcraft:cstonebrick:1>,
		<abyssalcraft:cstonebrick:2>,
		<abyssalcraft:cstonebrick:0>,
		<abyssalcraft:cstonebrickslab1:0>,
		<abyssalcraft:cstonebrickslab2:0>,
		<abyssalcraft:cstonebrickstairs:0>,
		<abyssalcraft:cstonepplate:0>,
		<abyssalcraft:cthulhucharm:1>,
		<abyssalcraft:cthulhucharm:0>,
		<abyssalcraft:cthulhucoin:0>,
		<abyssalcraft:cudgel:0>,
		<abyssalcraft:darkethaxiumbrick:1>,
		<abyssalcraft:darkethaxiumbrick:2>,
		<abyssalcraft:darkethaxiumbrick:0>,
		<abyssalcraft:darkethaxiumbrickslab1:0>,
		<abyssalcraft:darkethaxiumbrickslab2:0>,
		<abyssalcraft:darkethaxiumbrickstairs:0>,
		<abyssalcraft:darkethaxiumpillar:0>,
		<abyssalcraft:dboots:*>,
		<abyssalcraft:dhelmet:*>,
		<abyssalcraft:dlegs:0>,
		<abyssalcraft:dltpplate:0>,
		<abyssalcraft:door_drt:0>,
		<abyssalcraft:dplate:*>,
		<abyssalcraft:drainstaff:1>,
		<abyssalcraft:drainstaff:2>,
		<abyssalcraft:drainstaff:3>,
		<abyssalcraft:drainstaff:0>,
		<abyssalcraft:dreadaltarbottom:0>,
		<abyssalcraft:dreadaltartop:0>,
		<abyssalcraft:dreadblade:0>,
		<abyssalcraft:dreadbrick:1>,
		<abyssalcraft:dreadbrick:2>,
		<abyssalcraft:dreadbrick:0>,
		<abyssalcraft:dreadbrickslab1:0>,
		<abyssalcraft:dreadbrickslab2:0>,
		<abyssalcraft:dreadbrickstairs:0>,
		<abyssalcraft:dreadchunk:0>,
		<abyssalcraft:dreadcloth:0>,
		<abyssalcraft:dreadfragment:0>,
		<abyssalcraft:dreadgrass:0>,
		<abyssalcraft:dreadguardspawner:0>,
		<abyssalcraft:dreadhilt:0>,
		<abyssalcraft:dreadiumaxe:*>,
		<abyssalcraft:dreadiumboots:*>,
		<abyssalcraft:dreadiumhelmet:*>,
		<abyssalcraft:dreadiumhoe:*>,
		<abyssalcraft:dreadiumlegs:0>,
		<abyssalcraft:dreadiumpickaxe:*>,
		<abyssalcraft:dreadiumplate:*>,
		<abyssalcraft:dreadiumsamuraiboots:*>,
		<abyssalcraft:dreadiumsamuraihelmet:*>,
		<abyssalcraft:dreadiumsamurailegs:0>,
		<abyssalcraft:dreadiumsamuraiplate:*>,
		<abyssalcraft:dreadiumshovel:*>,
		<abyssalcraft:dreadiumsword:*>,
		<abyssalcraft:dreadkatana:0>,
		<abyssalcraft:dreadkey:0>,
		<abyssalcraft:dreadlandsdirt:0>,
		<abyssalcraft:dreadleaves:0>,
		<abyssalcraft:dreadlog:0>,
		<abyssalcraft:dreadore:0>,
		<abyssalcraft:dreadplanks:0>,
		<abyssalcraft:dreadplate:0>,
		<abyssalcraft:dreadportal:0>,
		<abyssalcraft:dreadsapling:0>,
		<abyssalcraft:dreadshard:0>,
		<abyssalcraft:dreadstonecobblestoneslab1:0>,
		<abyssalcraft:dreadstonecobblestoneslab2:0>,
		<abyssalcraft:dreadstonecobblestonestairs:0>,
		<abyssalcraft:dreadstonecobblestonewall:0>,
		<abyssalcraft:dspplate:0>,
		<abyssalcraft:eldercoin:0>,
		<abyssalcraft:eldritchscale:0>,
		<abyssalcraft:energydepositioner:0>,
		<abyssalcraft:engraver:0>,
		<abyssalcraft:engraving_azathoth:0>,
		<abyssalcraft:engraving_blank:0>,
		<abyssalcraft:engraving_cthulhu:0>,
		<abyssalcraft:engraving_elder:0>,
		<abyssalcraft:engraving_hastur:0>,
		<abyssalcraft:engraving_jzahar:0>,
		<abyssalcraft:engraving_nyarlathotep:0>,
		<abyssalcraft:engraving_shubniggurath:0>,
		<abyssalcraft:engraving_yogsothoth:0>,
		<abyssalcraft:eoa:0>,
		<abyssalcraft:essence:1>,
		<abyssalcraft:essence:2>,
		<abyssalcraft:ethaxiumaxe:*>,
		<abyssalcraft:ethaxiumboots:*>,
		<abyssalcraft:ethaxiumbrick:1>,
		<abyssalcraft:ethaxiumbrick:2>,
		<abyssalcraft:ethaxiumbrick:0>,
		<abyssalcraft:ethaxiumbrickslab1:0>,
		<abyssalcraft:ethaxiumbrickslab2:0>,
		<abyssalcraft:ethaxiumbrickstairs:0>,
		<abyssalcraft:ethaxiumhelmet:*>,
		<abyssalcraft:ethaxiumhoe:*>,
		<abyssalcraft:ethaxiumlegs:0>,
		<abyssalcraft:ethaxiumpickaxe:*>,
		<abyssalcraft:ethaxiumpillar:0>,
		<abyssalcraft:ethaxiumplate:*>,
		<abyssalcraft:ethaxiumshovel:*>,
		<abyssalcraft:ethaxiumsword:*>,
		<abyssalcraft:ethbrick:0>,
		<abyssalcraft:fusedabyssalsand:0>,
		<abyssalcraft:gatekeeperessence:0>,
		<abyssalcraft:gatekeeperminionspawner:0>,
		<abyssalcraft:gatewaykey:0>,
		<abyssalcraft:gatewaykeydl:0>,
		<abyssalcraft:gatewaykeyjzh:0>,
		<abyssalcraft:hasturcharm:1>,
		<abyssalcraft:hasturcharm:0>,
		<abyssalcraft:hasturcoin:0>,
		<abyssalcraft:interdimensionalcage:0>,
		<abyssalcraft:jzaharcharm:1>,
		<abyssalcraft:jzaharcharm:0>,
		<abyssalcraft:jzaharcoin:0>,
		<abyssalcraft:jzaharspawner:0>,
		<abyssalcraft:lifecrystal:0>,
		<abyssalcraft:luminousthistle:0>,
		<abyssalcraft:materializer:0>,
		<abyssalcraft:methane:0>,
		<abyssalcraft:necronomicon_dre:0>,
		<abyssalcraft:necronomicon_omt:0>,
		<abyssalcraft:nyarlathotepcharm:1>,
		<abyssalcraft:nyarlathotepcharm:0>,
		<abyssalcraft:nyarlathotepcoin:0>,
		<abyssalcraft:oblivionshard:0>,
		<abyssalcraft:oc:0>,
		<abyssalcraft:odb:0>,
		<abyssalcraft:odbcore:0>,
		<abyssalcraft:omotholflesh:0>,
		<abyssalcraft:omotholportal:0>,
		<abyssalcraft:powerstonetracker:0>,
		<abyssalcraft:psdl:0>,
		<abyssalcraft:ritualaltar:4>,
		<abyssalcraft:ritualaltar:5>,
		<abyssalcraft:ritualaltar:7>,
		<abyssalcraft:ritualpedestal:4>,
		<abyssalcraft:ritualpedestal:5>,
		<abyssalcraft:ritualpedestal:6>,
		<abyssalcraft:ritualpedestal:7>,
		<abyssalcraft:shoggothflesh:1>,
		<abyssalcraft:shoggothflesh:2>,
		<abyssalcraft:shoggothflesh:3>,
		<abyssalcraft:shoggothflesh:4>,
		<abyssalcraft:shubniggurathcharm:1>,
		<abyssalcraft:shubniggurathcharm:0>,
		<abyssalcraft:shubniggurathcoin:0>,
		<abyssalcraft:skin:1>,
		<abyssalcraft:skin:2>,
		<abyssalcraft:solidlava:0>,
		<abyssalcraft:soulreaper:0>,
		<abyssalcraft:staff:0>.withTag({Mode: 1}),
		<abyssalcraft:staff:0>.withTag({}),
		<abyssalcraft:statetransformer:0>,
		<abyssalcraft:stone:1>,
		<abyssalcraft:stone:2>,
		<abyssalcraft:stone:3>,
		<abyssalcraft:stone:4>,
		<abyssalcraft:stone:5>,
		<abyssalcraft:stone:6>,
		<abyssalcraft:sulfur:0>,
		<abyssalcraft:tieredenergycollector:2>,
		<abyssalcraft:tieredenergycollector:3>,
		<abyssalcraft:tieredenergycontainer:2>,
		<abyssalcraft:tieredenergycontainer:3>,
		<abyssalcraft:tieredenergypedestal:2>,
		<abyssalcraft:tieredenergypedestal:3>,
		<abyssalcraft:tieredenergyrelay:2>,
		<abyssalcraft:tieredenergyrelay:3>,
		<abyssalcraft:tieredsacrificialaltar:2>,
		<abyssalcraft:tieredsacrificialaltar:3>,
		<abyssalcraft:transmutationgem:0>,
		<abyssalcraft:wastelandsthorn:0>,
		<abyssalcraft:yogsothothcharm:1>,
		<abyssalcraft:yogsothothcharm:0>,
		<abyssalcraft:yogsothothcoin:0>,
		<abyssalcraft:calcifiedstone:0>,
		<abyssalcraft:cchunk:0>,
		<abyssalcraft:coraliumcobblestoneslab2:0>,
		<abyssalcraft:coraxe:*>,
		<abyssalcraft:corboots:*>,
		<abyssalcraft:corbootsp:*>,
		<abyssalcraft:corhelmet:*>,
		<abyssalcraft:corhelmetp:*>,
		<abyssalcraft:corhoe:*>,
		<abyssalcraft:corlegs:0>,
		<abyssalcraft:corlegsp:0>,
		<abyssalcraft:corpick:*>,
		<abyssalcraft:corplate:*>,
		<abyssalcraft:corplatep:*>,
		<abyssalcraft:corshovel:*>,
		<abyssalcraft:corsword:*>,
		<abyssalcraft:cstonebutton:0>,
		<abyssalcraft:depthsboots:*>,
		<abyssalcraft:depthshelmet:*>,
		<abyssalcraft:depthslegs:0>,
		<abyssalcraft:depthsplate:*>,
		<abyssalcraft:essence:0>,
		<abyssalcraft:necronomicon_cor:0>,
		<abyssalcraft:platec:0>,
		<abyssalcraft:ritualaltar:2>,
		<abyssalcraft:ritualaltar:3>,
		<abyssalcraft:ritualpedestal:2>,
		<abyssalcraft:ritualpedestal:3>,
		<abyssalcraft:skin:0>,
		<abyssalcraft:tieredenergycollector:1>,
		<abyssalcraft:tieredenergycontainer:1>,
		<abyssalcraft:tieredenergypedestal:1>,
		<abyssalcraft:tieredenergyrelay:1>,
		<abyssalcraft:tieredsacrificialaltar:1>
	],

	stageThree.stage: [
		<abyssalcraft:azathothcharm:2>,
		<abyssalcraft:azathothcharm:3>,
		<abyssalcraft:carboncluster:0>,
		<abyssalcraft:charm:2>,
		<abyssalcraft:charm:3>,
		<abyssalcraft:crystal:1>,
		<abyssalcraft:crystal:2>,
		<abyssalcraft:crystal:3>,
		<abyssalcraft:crystal:4>,
		<abyssalcraft:crystal:5>,
		<abyssalcraft:crystal:6>,
		<abyssalcraft:crystal:7>,
		<abyssalcraft:crystal:8>,
		<abyssalcraft:crystal:9>,
		<abyssalcraft:crystal:10>,
		<abyssalcraft:crystal:11>,
		<abyssalcraft:crystal:12>,
		<abyssalcraft:crystal:13>,
		<abyssalcraft:crystal:14>,
		<abyssalcraft:crystal:15>,
		<abyssalcraft:crystal:16>,
		<abyssalcraft:crystal:17>,
		<abyssalcraft:crystal:18>,
		<abyssalcraft:crystal:19>,
		<abyssalcraft:crystal:20>,
		<abyssalcraft:crystal:21>,
		<abyssalcraft:crystal:22>,
		<abyssalcraft:crystal:23>,
		<abyssalcraft:crystal:24>,
		<abyssalcraft:crystal:25>,
		<abyssalcraft:crystal:26>,
		<abyssalcraft:crystal:27>,
		<abyssalcraft:crystal:0>,
		<abyssalcraft:crystalcluster2:1>,
		<abyssalcraft:crystalcluster2:2>,
		<abyssalcraft:crystalcluster2:3>,
		<abyssalcraft:crystalcluster2:4>,
		<abyssalcraft:crystalcluster2:5>,
		<abyssalcraft:crystalcluster2:6>,
		<abyssalcraft:crystalcluster2:7>,
		<abyssalcraft:crystalcluster2:8>,
		<abyssalcraft:crystalcluster2:9>,
		<abyssalcraft:crystalcluster2:10>,
		<abyssalcraft:crystalcluster2:11>,
		<abyssalcraft:crystalcluster2:0>,
		<abyssalcraft:crystalcluster:1>,
		<abyssalcraft:crystalcluster:2>,
		<abyssalcraft:crystalcluster:3>,
		<abyssalcraft:crystalcluster:4>,
		<abyssalcraft:crystalcluster:5>,
		<abyssalcraft:crystalcluster:6>,
		<abyssalcraft:crystalcluster:7>,
		<abyssalcraft:crystalcluster:8>,
		<abyssalcraft:crystalcluster:9>,
		<abyssalcraft:crystalcluster:10>,
		<abyssalcraft:crystalcluster:11>,
		<abyssalcraft:crystalcluster:12>,
		<abyssalcraft:crystalcluster:13>,
		<abyssalcraft:crystalcluster:14>,
		<abyssalcraft:crystalcluster:15>,
		<abyssalcraft:crystalcluster:0>,
		<abyssalcraft:crystalfragment:1>,
		<abyssalcraft:crystalfragment:2>,
		<abyssalcraft:crystalfragment:3>,
		<abyssalcraft:crystalfragment:4>,
		<abyssalcraft:crystalfragment:5>,
		<abyssalcraft:crystalfragment:6>,
		<abyssalcraft:crystalfragment:7>,
		<abyssalcraft:crystalfragment:8>,
		<abyssalcraft:crystalfragment:9>,
		<abyssalcraft:crystalfragment:10>,
		<abyssalcraft:crystalfragment:11>,
		<abyssalcraft:crystalfragment:12>,
		<abyssalcraft:crystalfragment:13>,
		<abyssalcraft:crystalfragment:14>,
		<abyssalcraft:crystalfragment:15>,
		<abyssalcraft:crystalfragment:16>,
		<abyssalcraft:crystalfragment:17>,
		<abyssalcraft:crystalfragment:18>,
		<abyssalcraft:crystalfragment:19>,
		<abyssalcraft:crystalfragment:20>,
		<abyssalcraft:crystalfragment:21>,
		<abyssalcraft:crystalfragment:22>,
		<abyssalcraft:crystalfragment:23>,
		<abyssalcraft:crystalfragment:24>,
		<abyssalcraft:crystalfragment:25>,
		<abyssalcraft:crystalfragment:26>,
		<abyssalcraft:crystalfragment:27>,
		<abyssalcraft:crystalfragment:0>,
		<abyssalcraft:crystalshard:1>,
		<abyssalcraft:crystalshard:2>,
		<abyssalcraft:crystalshard:3>,
		<abyssalcraft:crystalshard:4>,
		<abyssalcraft:crystalshard:5>,
		<abyssalcraft:crystalshard:6>,
		<abyssalcraft:crystalshard:7>,
		<abyssalcraft:crystalshard:8>,
		<abyssalcraft:crystalshard:9>,
		<abyssalcraft:crystalshard:10>,
		<abyssalcraft:crystalshard:11>,
		<abyssalcraft:crystalshard:12>,
		<abyssalcraft:crystalshard:13>,
		<abyssalcraft:crystalshard:14>,
		<abyssalcraft:crystalshard:15>,
		<abyssalcraft:crystalshard:16>,
		<abyssalcraft:crystalshard:17>,
		<abyssalcraft:crystalshard:18>,
		<abyssalcraft:crystalshard:19>,
		<abyssalcraft:crystalshard:20>,
		<abyssalcraft:crystalshard:21>,
		<abyssalcraft:crystalshard:22>,
		<abyssalcraft:crystalshard:23>,
		<abyssalcraft:crystalshard:24>,
		<abyssalcraft:crystalshard:25>,
		<abyssalcraft:crystalshard:26>,
		<abyssalcraft:crystalshard:27>,
		<abyssalcraft:crystalshard:0>,
		<abyssalcraft:cthulhucharm:2>,
		<abyssalcraft:cthulhucharm:3>,
		<abyssalcraft:densecarboncluster:0>,
		<abyssalcraft:dsglow:0>,
		<abyssalcraft:hasturcharm:2>,
		<abyssalcraft:hasturcharm:3>,
		<abyssalcraft:jzaharcharm:2>,
		<abyssalcraft:jzaharcharm:3>,
		<abyssalcraft:nyarlathotepcharm:2>,
		<abyssalcraft:nyarlathotepcharm:3>,
		<abyssalcraft:shubniggurathcharm:2>,
		<abyssalcraft:shubniggurathcharm:3>,
		<abyssalcraft:transmutator:0>,
		<abyssalcraft:yogsothothcharm:2>,
		<abyssalcraft:yogsothothcharm:3>
	],

	stageFive.stage: [
		// Ore
		<abyssalcraft:abydiaore:0>
	]
};

static hiddenItems as IIngredient[] = [
	<abyssalcraft:altar:0>,
	<abyssalcraft:crystallizer_on:0>,
	<abyssalcraft:dirtyplate:0>,
	<abyssalcraft:friedegg:0>,
	<abyssalcraft:transmutator_on:0>
];

static hiddenRemove as IIngredient[] = [
	<abyssalcraft:abyssalniteu:0>,
	<abyssalcraft:beefp:0>,
	<abyssalcraft:chickenp:0>,
	<abyssalcraft:cloth:0>,
	<abyssalcraft:cobbleu:0>,
	<abyssalcraft:coraliumu:0>,
	<abyssalcraft:devsword:*>,
	<abyssalcraft:diamondu:0>,
	<abyssalcraft:dreadiumu:0>,
	<abyssalcraft:eggp:0>,
	<abyssalcraft:engraver_on:0>,
	<abyssalcraft:ethaxiumu:0>,
	<abyssalcraft:fishp:0>,
	<abyssalcraft:goldu:0>,
	<abyssalcraft:ironp:0>,
	<abyssalcraft:ironu:0>,
	<abyssalcraft:mre:0>,
	<abyssalcraft:porkp:0>
];

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}

	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
