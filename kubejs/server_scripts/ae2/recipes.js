ServerEvents.recipes(event => {
    event.remove({ id: 'ae2:network/blocks/inscribers'})
    event.shaped(
        Item.of('ae2:inscriber', 1), 
        [
            'ABA', 
            'CDA',
            'ABA'
        ],
        {
            A: '#forge:ingots/steel',
            B: 'minecraft:sticky_piston',
            C: '#forge:ingots/osmium',
            D: 'gtceu:mv_machine_hull'
        }
    )

    event.remove({ id: 'ae2:network/blocks/crystal_processing_charger'})
    event.shaped(
        Item.of('ae2:charger', 1), 
        [
            'ABA', 
            'AC ',
            'ABA'
        ],
        {
            A: '#forge:ingots/steel',
            B: '#forge:ingots/osmium',
            C: 'gtceu:mv_machine_hull'
        }
    )
})