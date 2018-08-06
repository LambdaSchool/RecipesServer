//
//  RecipesController.swift
//  App
//
//  Created by Andrew R Madsen on 8/5/18.
//

import Vapor

final class RecipesController {
    
    
    var recipes: [Recipe] = [
        Recipe(name: "Chicken Noodle Soup", instructions: """
In a large pot over medium heat, melt butter. Cook onion and celery in butter until just tender, 5 minutes. Pour in chicken and vegetable broths and stir in chicken, noodles, carrots, basil, oregano, salt and pepper. Bring to a boil, then reduce heat and simmer 20 minutes before serving.
"""),
        Recipe(name: "Cheese Pizza", instructions: """
Dough:
In a glass or plastic bowl, combine yeast, water, and sugar (the water can just be water from the tap, make sure it's below 100°F).
Stir to dissolve the yeast and let the yeast "bloom" for 15 minutes.
Stir in 1 cup flour, add salt, and then stir in another cup of flour (the remaining cup of flour will be your "bench" flour and added flour).
Dump mixture onto kneading board and work in last cup of flour, kneading until dough is soft and elastic, but not sticky. Form dough into a ball.
In another bowl, pour in the 1 tbsp olive oil and spread around.
Coat ball of dough with oil and cover bowl with a damp towel and let dough rise for 40 minutes.
Punch down dough and knead on board about 2 minutes. Dough is now ready to spread in the pan.
To avoid sticking of crust, lightly spray pizza pan with olive oil or vegetable oil spray and then work dough to pan (or use free form pan) - this dough is enough for 1 14-in pizza with a thin bottom crust and enough dough around the edge to munch.
Sauce:
Combine pureed tomatoes, tomato paste, minced garlic, and basil.
Spread onto prepared pizza dough.
Top with sliced mozzarella cheese and bake at 500°F for 11-13 minutes.
""")
    ]
    
}
