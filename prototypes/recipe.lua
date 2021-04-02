if settings.startup['require_barrels'].value == true then
  data:extend(
    {
      {
        type = 'recipe',
        name = 'cliff-explosives',
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          {'explosives', settings.startup['explosives_needed'].value},
          {'grenade', settings.startup['grenades_needed'].value},
          {'empty-barrel', settings.startup['barrels_needed'].value}
        },
        result = 'cliff-explosives'
      }
    }
  )
else
  data:extend(
    {
      {
        type = 'recipe',
        name = 'cliff-explosives',
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          {'explosives', settings.startup['explosives_needed'].value},
          {'grenade', settings.startup['grenades_needed'].value}
        },
        result = 'cliff-explosives'
      }
    }
  )
