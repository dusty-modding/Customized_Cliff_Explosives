if (mods or script.active_mods)['Tree-Nuke'] then
  data:extend({
    {
      type = "recipe",
      subgroup = "capsule",
      name = "Tree-Nuke",
      enabled = false,
      energy_required = 10,
      ingredients =
      {
          {"coal", settings.startup['tree_nuke_coal'].value},
          {"sulfur", settings.startup['tree_nuke_sulfur'].value},
          {"iron-plate", settings.startup['tree_nuke_plates'].value}
      },
      result = "tree-nuke"
    }
  })
end
