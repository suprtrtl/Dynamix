public function hide(item as crafttweaker.api.item.IItemStack) as void {
    craftingTable.remove(item);
    mods.jeitweaker.Jei.hideIngredient(item);
}