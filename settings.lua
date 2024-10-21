data:extend({
  {
    type = 'int-setting',
    name = 'explosives_needed',
    setting_type = 'startup',
    default_value = 1,
    minimum_value = 1,
    maximum_value = 100,
    order = 'b'
  },
  {
    type = 'int-setting',
    name = 'grenades_needed',
    setting_type = 'startup',
    default_value = 1,
    minimum_value = 1,
    maximum_value = 100,
    order = 'a'
  },
  {
    type = 'int-setting',
    name = 'calcite_needed',
    setting_type = 'startup',
    default_value = 1,
    minimum_value = 1,
    maximum_value = 100,
    order = 'c'
  },
  {
    type = 'bool-setting',
    name = 'require_barrels',
    setting_type = 'startup',
    default_value = false
  },
  {
    type = 'bool-setting',
    name = 'require_calcite',
    setting_type = 'startup',
    default_value = false
  },
  {
    type = 'int-setting',
    name = 'barrels_needed',
    setting_type = 'startup',
    default_value = 1,
    minimum_value = 1,
    maximum_value = 100,
    order = 'd'
  }
})
