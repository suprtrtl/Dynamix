ServerEvents.recipes(event => {

    event.remove({ id: 'thermal:machine_frame'})
    event.shaped(
        Item.of('thermal:machine_frame', 1),
        [
            'ABA',
            'BCB',
            'ABA'
        ],
        {
            A: '#forge:ingots/wrought_iron',
            B: '#forge:plates/steel',
            C: 'gtceu:mv_machine_casing'
        }
    )

    event.remove({ id: 'thermal:redstone_servo'})
    event.shaped(
        Item.of('thermal:redstone_servo', 1),
        [
            'ABA',
            'BCB',
            'ABA'
        ],
        {
            A: '#forge:plates/redstone',
            B: '#gtceu:circuits/lv',
            C: '#forge:ingots/wrought_iron'
        }
    )
})
