#priority 4000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

zenClass StagingUtil {
    zenConstructor(){
    }

    function staging(map as IIngredient[][string]){
        for stageName, items in map {
            ZenStager.getStage(stageName).addIngredients(items);
        }
    }
}