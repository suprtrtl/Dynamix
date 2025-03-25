function hide(ids) {
    for (let index = 0; index < ids.length; index++) {
        var element = ids[index];
        
        JEIEvents.hideItems(event => {
            event.hide(element)
        })
    }
}


hide([
    'ad_astra:steel_rod',
    'ad_astra:iron_rod',

    'electrodynamics:circuitbasic',
    'electrodynamics:circuitadvanced',
    'electrodynamics:circuitelite',
    'electrodynamics:circuitultimate',

    'gtceu:flint_pickaxe',
    'gtceu:flint_shovel',
    'gtceu:flint_axe',
    'gtceu:flint_sword',
    'gtceu:flint_knife',
    'gtceu:flint_hoe'

])