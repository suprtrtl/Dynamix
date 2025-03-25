ServerEvents.tags('item', event => {
    event.remove('ad_astra:steel_ingots', 'destroy:stainless_steel_ingot')
    event.remove('forge:ingots/steel', 'destroy:stainless_steel_ingot')

    event.remove('ad_astra:steel_rods', 'destroy:stainless_steel_rod')
    event.remove('forge:rods/steel', 'destroy:stainless_steel_rod')

    event.remove('ad_astra:steel_plates', 'destroy:stainless_steel_sheet')
    event.remove('forge:plates/steel', 'destroy:stainless_steel_sheet')
})

ServerEvents.tags('block', event => {
    event.remove('ad_astra:steel_blocks', 'destroy:stainless_steel_block')
    event.remove('forge:storage_blocks/steel', 'destroy:stainless_steel_block')
})