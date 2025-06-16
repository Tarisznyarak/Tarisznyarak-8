/*CraftTweaker GUI generated script
  Not intended for manual editing
  Changes will be overridden when exporting again*/

import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

<recipetype:minecraft:crafting>.removeByName("immersiveengineering:crafting/light_engineering");
craftingTable.addShaped("ctgui/new/immersiveengineering/crafting/light_engineering_0", <item:immersiveengineering:light_engineering> * 4, [
    [<item:create:precision_mechanism>, <item:immersiveengineering:component_iron>, <tag:item:c:sheetmetals/iron>],
    [<item:immersiveengineering:component_iron>, <item:create:precision_mechanism>, <item:immersiveengineering:component_iron>],
    [<tag:item:c:sheetmetals/iron>, <item:immersiveengineering:component_iron>, <item:create:precision_mechanism>]]);

<recipetype:minecraft:crafting>.removeByName("immersiveengineering:crafting/heavy_engineering");
craftingTable.addShaped("ctgui/new/immersiveengineering/crafting/heavy_engineering_0", <item:immersiveengineering:heavy_engineering> * 4, [
    [<item:immersiveengineering:light_engineering>, <item:immersiveengineering:component_steel>, <tag:item:c:sheetmetals/steel>],
    [<item:immersiveengineering:component_steel>, <tag:item:c:ingots/electrum>, <item:immersiveengineering:component_steel>],
    [<tag:item:c:sheetmetals/steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:light_engineering>]]);

<recipetype:minecraft:crafting>.removeByName("mekanism:steel_casing");
<recipetype:minecraft:crafting>.addJsonRecipe("ctgui/new/mekanism/steel_casing_0", {"key":{"c":{"item":"immersiveengineering:component_steel"},"l":{"item":"immersiveengineering:light_engineering"},"i":{"tag":"c:ingots/steel"},"p":{"item":"create:precision_mechanism"},"h":{"item":"immersiveengineering:heavy_engineering"}},"pattern":["cli","php","ilc"],"result":{"id":"mekanism:steel_casing","count":1},"category":"misc","type":"mekanism:mek_data"});

