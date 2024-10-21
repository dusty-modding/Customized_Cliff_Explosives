if (mods or script.active_mods)['Tree-Nuke'] then
  data:extend({
    {
      type = 'recipe',
      subgroup = 'capsule',
      name = 'tree-nuke',
      category = 'crafting',
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {type="item", name="coal", amount=settings.startup['tree_nuke_coal'].value},
        {type="item", name="sulfur", amount=settings.startup['tree_nuke_sulfur'].value},
        {type="item", name="iron-plates", amount=settings.startup['tree_nuke_plates'].value}
      },
      result = {type="item", name="tree-nuke", amount=2}
    }
  })
end
