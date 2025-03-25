ServerEvents.recipes(event => {
    event.remove({ id: 'ad_astra:rocket_nose_cone'})
    event.shaped(
        Item.of('ad_astra:rocket_nose_cone', 1), 
        [
            ' A ', 
            ' B ',
            'BBB'
        ],
        {
            A: '#forge:rods/long/tungsten_steel',
            B: '#forge:plates/tungsten_steel'
        }
    )

    event.remove({ id: 'ad_astra:rocket_fin'})
    event.shaped(
      Item.of('ad_astra:rocket_fin', 1),
      [
        ' A ',
        'AAA',
        'A A'
      ],
      {
        A: '#forge:plates/tungsten_steel'
      }
    )

    event.remove({ id: 'ad_astra:engine_frame'})
    event.shaped(
      Item.of('ad_astra:engine_frame', 1),
      [
        'AAA',
        'ABA',
        'AAA'
      ],
      {
        A: '#forge:rods/steel',
        B: 'gtceu:iv_machine_hull'
      }
    )

    event.remove({ id: 'ad_astra:etrionic_blast_furnace'})
    event.shaped(
      Item.of('ad_astra:etrionic_blast_furnace', 1),
      [
        'AAA',
        'BCB',
        'AAA'
      ],
      {
        A: '#forge:plates/wrought_iron',
        B: 'minecraft:redstone',
        C: 'gtceu:mv_electric_furnace'
      }
    )

    event.replaceInput({ input: 'ad_astra:steel_rod'}, 'ad_astra:steel_rod', '#forge:rods/steel')
    event.replaceInput({ input: 'ad_astra:iron_rod'}, 'ad_astra:iron_rod', '#forge:rods/iron')
})


