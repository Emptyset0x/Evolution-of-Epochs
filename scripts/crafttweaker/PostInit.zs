#priority -2

import mods.zenstages.ZenStager;

// ========================
// Init Scripts
initItemsAndRecipesStaging();

// ========================
// Build Stages

ZenStager.buildAll();

// ========================
// Init Functions
function initItemsAndRecipesStaging() {
    // Mods
    scripts.crafttweaker.staging.itemsAndRecipes.mods.Minecraft.init();
}