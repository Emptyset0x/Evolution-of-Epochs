import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.Stages.stagePalaeolithics;

static stagedItems as IIngredient[][string] = {
    // Epoch One
    stagePalaeolithics.stage: [
        <minecraft:dirt:1>,
		<minecraft:dirt:2>,
		<minecraft:dirt:0>
    ]
};

function init(){
    stagingUtil.staging(stagedItems);
}