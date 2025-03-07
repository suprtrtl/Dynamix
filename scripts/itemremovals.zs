import mods.jeitweaker.Jei;

function hide(item as crafttweaker.api.item.IItemStack) as void {
    recipes.remove(item);

    //This will only work in a Forge Environment
    Jei.hideIngredient(item);
}

hide(<item:ad_astra:solar_panel>);
hide(<item:mekanismgenerators:solar_generator>);
hide(<item:mekanismgenerators:advanced_solar_generator>);
hide(<item:mekanismgenerators:solar_panel>);
hide(<item:ad_astra:photovoltaic_etrium_cell>);