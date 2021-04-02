
if (mods or script.active_mods)['Tree-Nuke'] then
  data:extend({
    {
      type = 'int-setting',
      name = 'tree_nuke_coal',
      setting_type = 'startup',
      default_value = 5,
      minimum_value = 1,
      order = 'e'
    },
    {
      type = 'int-setting',
      name = 'tree_nuke_sulfur',
      setting_type = 'startup',
      default_value = 10,
      minimum_value = 1,
      order = 'f'
    },
    {
      type = "int-setting",
      name = 'tree_nuke_plates',
      setting_type = 'startup',
      default_value = 10,
      minimum_value = 1,
      order = 'g'
    }
  })
end
