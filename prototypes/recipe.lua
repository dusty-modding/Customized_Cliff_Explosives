ingredients =
{
  {type="item", name="explosives", amount=settings.startup['explosives_needed'].value},
  {type="item", name="grenade", amount=settings.startup['grenades_needed'].value}
}

if settings.startup['require_barrels'].value == true then
  table.insert(ingredients, {type="item", name="empty-barrel", amount=settings.startup['barrels_needed'].value})
end

if settings.startup['require_calcite'].value == true and (mods or script.active_mods)['space-age'] then
  table.insert(ingredients, {type="item", name="calcite", amount=settings.startup['calcite_needed'].value})
end

data:extend(
  {
    {
      type = 'recipe',
      name = 'cliff-explosives',
      category = 'crafting',
      enabled = true,
      energy_required = 1,
      ingredients = ingredients,
      results =
      {
        {type="item", name="cliff-explosives", amount=2}
      }
    }
  }
)
