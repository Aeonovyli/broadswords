core.register_craft({
    type = "shapeless",
    output = "broadswords:broadsword_wood",
    recipe = {
        "group:wood",
        "mcl_tools:sword_wood"
    }
})

core.register_craft({
    type = "shapeless",
    output = "broadswords:broadsword_stone",
    recipe = {
        "mcl_core:cobble",
        "mcl_tools:sword_stone"
    }
})

core.register_craft({
    type = "shapeless",
    output = "broadswords:broadsword_iron",
    recipe = {
        "mcl_core:iron_ingot",
        "mcl_tools:sword_iron"
    }
})

core.register_craft({
    type = "shapeless",
    output = "broadswords:broadsword_gold",
    recipe = {
        "mcl_core:gold_ingot",
        "mcl_tools:sword_gold"
    }
})

core.register_craft({
    type = "shapeless",
    output = "broadswords:broadsword_diamond",
    recipe = {
        "mcl_core:diamond",
        "mcl_tools:sword_diamond"
    }
})

core.register_craft({
    type = "shapeless",
    output = "broadswords:broadsword_netherite",
    recipe = {
--        "mcl_core:diamond", todo
        "mcl_tools:sword_netherite"
    }
})
