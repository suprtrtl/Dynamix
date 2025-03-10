<recipetype:create:sequenced_assembly>.removeByName("tfmg:sequenced_assembly/heavy_plate");
<recipetype:create:pressing>.addJsonRecipe("steel_plate_to_heavy_plate", {
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:plates/steel"
    }
  ],
  "results": [
    {
      "item": "tfmg:heavy_plate"
    }
  ]
});