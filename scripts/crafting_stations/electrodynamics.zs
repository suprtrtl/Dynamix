import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.IData;
import crafttweaker.api.util.random.Percentaged;

<public> function electroLathe(itemIn as IItemStack, itemOut as IIngredient, itemBi as Percentaged<IItemStack>, duration as int, power as double) as void {

    val internalIn = itemIn.getData();

    <recipetype:electrodynamics:lathe_recipe>.addJsonRecipe("custom_recipe_" + duration + "_" + internalIn.descriptionId, + "_to_" + itemOut.descriptionId, 
    {
        "type": "electrodynamics:lathe_recipe",
        "experience": 0.10000000149011612,
        "group": "electrodynamics",
        "itembi": [
            {
            "chance": 1.0,
            "item": {
                "count": 2,
                "id": "electrodynamics:nuggetsteel"
            }
            }
        ],
        "iteminputs": [
            (itemIn as IData).merge({"count" : internalIn.amount}).merge({"chance" : internalIn.getPercentage()})
        ],
        "output": {
            (itemOut as IData).merge({"count" : 1})
        },
        "ticks": duration,
        "usagepertick": power
        })
}

#noload