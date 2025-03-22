import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.removeByName("ad_astra:rocket_nose_cone");
craftingTable.addShaped("ad_astra:rocket_nose_cone", <item:ad_astra:rocket_nose_cone>, [[<item:minecraft:air>, <tag:items:forge:rods/long/tungsten_steel>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:plates/tungsten_steel>, <item:minecraft:air>], [<tag:items:forge:plates/tungsten_steel>, <tag:items:forge:plates/tungsten_steel>, <tag:items:forge:plates/tungsten_steel>]]);

craftingTable.removeByName("ad_astra:rocket_fin");
craftingTable.addShaped("ad_astra:rocket_fin", <item:ad_astra:rocket_fin>, [[<item:minecraft:air>, <tag:items:forge:plates/tungsten_steel>, <item:minecraft:air>], [<tag:items:forge:plates/tungsten_steel>, <tag:items:forge:plates/tungsten_steel>, <tag:items:forge:plates/tungsten_steel>], [<tag:items:forge:plates/tungsten_steel>, <item:minecraft:air>, <tag:items:forge:plates/tungsten_steel>]]);

craftingTable.removeByName("ad_astra:engine_frame");
craftingTable.addShaped("ad_astra:engine_frame", <item:ad_astra:engine_frame>, [[<tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>], [<tag:items:forge:rods/steel>, <item:gtceu:iv_machine_hull>, <tag:items:forge:rods/steel>], [<tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>]]);

craftingTable.removeByName("ad_astra:etrionic_blast_furnace");
craftingTable.addShaped("ad_astra:etrionic_blast_furnace", <item:ad_astra:etrionic_blast_furnace>, [[<tag:items:forge:plates/wrought_iron>, <tag:items:forge:plates/wrought_iron>, <tag:items:forge:plates/wrought_iron>], [<item:minecraft:redstone>, <item:gtceu:hv_electric_furnace>, <item:minecraft:redstone>], [<tag:items:forge:plates/wrought_iron>, <tag:items:forge:plates/wrought_iron>, <tag:items:forge:plates/wrought_iron>]]);




Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:ad_astra:steel_rod>, <tag:items:forge:rods/steel>).execute();