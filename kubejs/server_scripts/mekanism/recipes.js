ServerEvents.recipes(event => {
    event.remove({ id: 'mekanism:steel_casing'})
    event.shaped(
        Item.of('mekanism:steel_casing', 1),
        [
            'ABA',
            'BCB',
            'ABA'
        ],
        {
            A: '#forge:ingots/steel',
            B: '#forge:ingots/osmium',
            C: 'gtceu:lv_machine_casing'
        }
    )

    event.remove({ id: 'mekanismgenerators:reactor/frame'})
    event.shaped(
        Item.of('mekanismgenerators:fusion_reactor_frame', 1),
        [
            'ABA',
            'BCB',
            'ABA'
        ],
        {
            A: '#forge:alloys/ultimate',
            B: '#forge:pellets/polonium',
            C: 'gtceu:iv_machine_casing'
        }
    )
})