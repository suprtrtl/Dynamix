import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.IData;
import crafttweaker.api.util.random.Percentaged;

public function electroLathe(itemIn as IItemStack, itemOut as IItemStack, itemBi as Percentaged<IItemStack>, duration as int, power as double) as void {

    val internalBi = itemBi.getData();

    <recipetype:electrodynamics:lathe_recipe>.addJsonRecipe("custom_recipe_" + duration + "_" + itemIn.descriptionId + "_to_" + itemOut.descriptionId, 
    {
        "type": "electrodynamics:lathe_recipe",
        "experience": 0.10000000149011612,
        "group": "electrodynamics",
        "itembi": [
            (internalBi as IData).merge({"count" : internalBi.amount}).merge({"chance" : itemBi.getPercentage()})
        ],
        "iteminputs": [
            (itemIn as IData).merge({"count" : itemIn.amount})
        ],
        "output": (itemOut as IData).merge({"count" : itemOut.amount}),
        "ticks": duration,
        "usagepertick": power
        });
}

#noload