Config.PosCraftingItems = {
   ["water"] = {
      label = "Water",
      item = "water",
      image = "water.png",
      ingredients = {
         -- { item = "bun",     label = "Bun",     image = "bun.png",     quantity = 1 },
         -- { item = "patty",   label = "Patty",   image = "patty.png",   quantity = 1 },
         -- { item = "lettuce", label = "Lettuce", image = "lettuce.png", quantity = 1 },
         -- { item = "tomato",  label = "Tomato",  image = "tomato.png",  quantity = 1 },
         -- { item = "water", label = "Water", image = "water.png", quantity = 1 },
      },
      craftingTime = 5000, -- in milliseconds
      maxCraft = 10,
      category = "beverages",
      jobs = { "     burgershot", "police" },
   },
   ["burger"] = {
    label = "Burger",
    item = "burger",
    image = "burger.png",
    ingredients = {
        { item = "burger_bun", label = "Burger Bun", image = "burger_bun.png", quantity = 1 },
        { item = "patty", label = "Patty", image = "meat.png", quantity = 1 },
        { item = "lettuce", label = "Lettuce", image = "lettuce.png", quantity = 1 },
        { item = "tomato", label = "Tomato", image = "tomato.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },  
    craftingTime = 5000, -- in milliseconds
    maxCraft = 10,
    category = "lunch",
    jobs = { "burgershot", "police" },
},

["hamburger"] = {
    label = "Hamburger",
    item = "hamburger",
    image = "hamburger.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["bacon_cheeseburger"] = {
    label = "Bacon Cheeseburger",
    item = "bacon_cheeseburger",
    image = "bacon_cheeseburger.png",
    ingredients = {
        { item = "hamburger", label = "Hamburger", image = "hamburger.png", quantity = 1 },
        { item = "meat", label = "Meat", image = "meat.png", quantity = 1 },
    },
    craftingTime = 7000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["sirloin_burger"] = {
    label = "Sirloin Burger",
    item = "sirloin_burger",
    image = "sirloin_burger.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 2 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 3,
    category = "lunch",
    jobs = { "burgershot" },
},

["fishburger"] = {
    label = "Fishburger",
    item = "fishburger",
    image = "fishburger.png",
    ingredients = {
        { item = "cutted_fish", label = "Cutted Fish", image = "cutted_fish.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Pasta Recipes
["spaghetti"] = {
    label = "Spaghetti",
    item = "spaghetti",
    image = "spaghetti.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 2 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 2 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["pasta"] = {
    label = "Pasta",
    item = "pasta",
    image = "pasta.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 2 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "dinner",
    jobs = { "burgershot" },
},

["mac_and_cheese"] = {
    label = "Mac and Cheese",
    item = "mac_and_cheese",
    image = "mac_and_cheese.png",
    ingredients = {
        { item = "pasta", label = "Pasta", image = "pasta.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 7000,
    maxCraft = 4,
    category = "dinner",
    jobs = { "burgershot" },
},

["ravioli"] = {
    label = "Ravioli",
    item = "ravioli",
    image = "ravioli.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 2 },
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
    },
    craftingTime = 9000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["lasagna"] = {
    label = "Lasagna",
    item = "lasagna",
    image = "lasagna.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 2 },
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 2 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 2 },
    },
    craftingTime = 12000,
    maxCraft = 2,
    category = "dinner",
    jobs = { "burgershot" },
},

-- Meat Dishes
["grilled_meat"] = {
    label = "Grilled Meat",
    item = "grilled_meat",
    image = "grilled_meat.png",
    ingredients = {
        { item = "meat", label = "Meat", image = "meat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "dinner",
    jobs = { "burgershot" },
},

["bbq_ribs"] = {
    label = "BBQ Ribs",
    item = "bbq_ribs",
    image = "bbq-ribs.png",
    ingredients = {
        { item = "meat", label = "Meat", image = "meat.png", quantity = 2 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 15000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["steak_potato"] = {
    label = "Steak with Potato",
    item = "steak_potato",
    image = "steak_potato.png",
    ingredients = {
        { item = "grilled_meat", label = "Grilled Meat", image = "grilled_meat.png", quantity = 1 },
        { item = "cutted_potato", label = "Cutted Potato", image = "cutted_potato.png", quantity = 2 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["rib-steak"] = {
    label = "Rib Steak",
    item = "rib-steak",
    image = "rib-steak.png",
    ingredients = {
        { item = "meat", label = "Meat", image = "meat.png", quantity = 2 },
        { item = "cutted_potato", label = "Cutted Potato", image = "cutted_potato.png", quantity = 1 },
    },
    craftingTime = 12000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

-- Fish Dishes
["cooked_fish"] = {
    label = "Cooked Fish",
    item = "cooked_fish",
    image = "cooked_fish.png",
    ingredients = {
        { item = "fish", label = "Fish", image = "fish.png", quantity = 1 },
    },
    craftingTime = 7000,
    maxCraft = 5,
    category = "dinner",
    jobs = { "burgershot" },
},

["fish_taco"] = {
    label = "Fish Taco",
    item = "fish_taco",
    image = "fish_taco.png",
    ingredients = {
        { item = "cutted_fish", label = "Cutted Fish", image = "cutted_fish.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "tortia", label = "Tortia", image = "tortia.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

["grilllosos"] = {
    label = "Grilled Salmon",
    item = "grilllosos",
    image = "grilllosos.png",
    ingredients = {
        { item = "fish", label = "Fish", image = "fish.png", quantity = 1 },
        { item = "cutted_lemon", label = "Cutted Lemon", image = "cutted_lemon.png", quantity = 1 },
    },
    craftingTime = 9000,
    maxCraft = 4,
    category = "dinner",
    jobs = { "burgershot" },
},

["shushi"] = {
    label = "Sushi",
    item = "shushi",
    image = "shushi.png",
    ingredients = {
        { item = "cutted_fish", label = "Cutted Fish", image = "cutted_fish.png", quantity = 1 },
        { item = "rice", label = "Rice", image = "rice.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Breakfast Items
["bacon_eggs"] = {
    label = "Bacon & Eggs",
    item = "bacon_eggs",
    image = "bacon_eggs.png",
    ingredients = {
        { item = "meat", label = "Meat", image = "meat.png", quantity = 1 },
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 2 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "breakfast",
    jobs = { "burgershot" },
},

["egg_boiled"] = {
    label = "Boiled Egg",
    item = "egg_boiled",
    image = "egg_boiled.png",
    ingredients = {
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 6,
    category = "breakfast",
    jobs = { "burgershot" },
},

["frenchtoast"] = {
    label = "French Toast",
    item = "frenchtoast",
    image = "frenchtoast.png",
    ingredients = {
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "breakfast",
    jobs = { "burgershot" },
},

-- Salads and Healthy Options
["salad1"] = {
    label = "Simple Salad",
    item = "salad1",
    image = "salad1.png",
    ingredients = {
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_cucumber", label = "Cutted Cucumber", image = "cutted_cucumber.png", quantity = 1 },
    },
    craftingTime = 4000,
    maxCraft = 6,
    category = "lunch",
    jobs = { "burgershot" },
},

["salad2"] = {
    label = "Garden Salad",
    item = "salad2",
    image = "salad2.png",
    ingredients = {
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_cucumber", label = "Cutted Cucumber", image = "cutted_cucumber.png", quantity = 1 },
        { item = "cutted_carrot", label = "Cutted Carrot", image = "cutted_carrot.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["salad3"] = {
    label = "Chef's Salad",
    item = "salad3",
    image = "salad3.png",
    ingredients = {
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_cucumber", label = "Cutted Cucumber", image = "cutted_cucumber.png", quantity = 1 },
        { item = "cutted_carrot", label = "Cutted Carrot", image = "cutted_carrot.png", quantity = 1 },
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Side Dishes
["fries"] = {
    label = "Fries",
    item = "fries",
    image = "fries.png",
    ingredients = {
        { item = "cutted_potato", label = "Cutted Potato", image = "cutted_potato.png", quantity = 2 },
    },
    craftingTime = 7000,
    maxCraft = 6,
    category = "sides",
    jobs = { "burgershot" },
},

["cheese_fries"] = {
    label = "Cheese Fries",
    item = "cheese_fries",
    image = "cheese_fries.png",
    ingredients = {
        { item = "fries", label = "Fries", image = "fries.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 4000,
    maxCraft = 5,
    category = "sides",
    jobs = { "burgershot" },
},

["bacon_cheese_fries"] = {
    label = "Bacon Cheese Fries",
    item = "bacon_cheese_fries",
    image = "bacon_cheese_fries.png",
    ingredients = {
        { item = "cheese_fries", label = "Cheese Fries", image = "cheese_fries.png", quantity = 1 },
        { item = "meat", label = "Meat", image = "meat.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 4,
    category = "sides",
    jobs = { "burgershot" },
},

["nuggets"] = {
    label = "Chicken Nuggets",
    item = "nuggets",
    image = "nuggets.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "sides",
    jobs = { "burgershot" },
},

-- Soups and Stews
["meat_stew"] = {
    label = "Meat Stew",
    item = "meat_stew",
    image = "meat_stew.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_potato", label = "Cutted Potato", image = "cutted_potato.png", quantity = 1 },
        { item = "cutted_carrot", label = "Cutted Carrot", image = "cutted_carrot.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 12000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["chilli_bowl"] = {
    label = "Chilli Bowl",
    item = "chilli_bowl",
    image = "chilli_bowl.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_onion", label = "Cutted Onion", image = "cutted_onion.png", quantity = 1 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["soup_miso"] = {
    label = "Miso Soup",
    item = "soup_miso",
    image = "soup_miso.png",
    ingredients = {
        { item = "cutted_soya", label = "Tofu", image = "cutted_soya.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "dinner",
    jobs = { "burgershot" },
},

-- Desserts and Sweets
["ice_cream"] = {
    label = "Ice Cream",
    item = "ice_cream",
    image = "ice_cream.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "dessert",
    jobs = { "burgershot" },
},

["blueberry_pie"] = {
    label = "Blueberry Pie",
    item = "blueberry_pie",
    image = "blueberry_pie.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "blueberries", label = "Blueberries", image = "blueberries.png", quantity = 2 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dessert",
    jobs = { "burgershot" },
},

["cupcake"] = {
    label = "Cupcake",
    item = "cupcake",
    image = "cupcake.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 1 },
    },
    craftingTime = 7000,
    maxCraft = 6,
    category = "dessert",
    jobs = { "burgershot" },
},

["cake"] = {
    label = "Cake",
    item = "cake",
    image = "cake.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 2 },
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 2 },
    },
    craftingTime = 12000,
    maxCraft = 2,
    category = "dessert",
    jobs = { "burgershot" },
},

-- Fruit Dishes
["fruit_box"] = {
    label = "Fruit Box",
    item = "fruit_box",
    image = "fruit-box.png",
    ingredients = {
        { item = "cutted_apple", label = "Cutted Apple", image = "cutted_apple.png", quantity = 1 },
        { item = "cutted_banana", label = "Cutted Banana", image = "cutted_banana.png", quantity = 1 },
        { item = "cutted_orange", label = "Cutted Orange", image = "cutted_orange.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 5,
    category = "breakfast",
    jobs = { "burgershot" },
},

["medfruits"] = {
    label = "Mediterranean Fruits",
    item = "medfruits",
    image = "medfruits.png",
    ingredients = {
        { item = "cutted_orange", label = "Cutted Orange", image = "cutted_orange.png", quantity = 1 },
        { item = "cutted_lemon", label = "Cutted Lemon", image = "cutted_lemon.png", quantity = 1 },
        { item = "cutted_peach", label = "Cutted Peach", image = "cutted_peach.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 5,
    category = "breakfast",
    jobs = { "burgershot" },
},

-- Wraps and Sandwiches
["chicken_caesar_wrap"] = {
    label = "Chicken Caesar Wrap",
    item = "chicken_caesar_wrap",
    image = "chicken_caesar_wrap.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "tortia", label = "Tortia", image = "tortia.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["greek_veggie_wrap"] = {
    label = "Greek Veggie Wrap",
    item = "greek_veggie_wrap",
    image = "greek_veggie_wrap.png",
    ingredients = {
        { item = "cutted_cucumber", label = "Cutted Cucumber", image = "cutted_cucumber.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "tortia", label = "Tortia", image = "tortia.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["heartysandwich"] = {
    label = "Hearty Sandwich",
    item = "heartysandwich",
    image = "heartysandwich.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Cutting Recipes (Raw to Prepared)
["cutted_meat"] = {
    label = "Cutted Meat",
    item = "cutted_meat",
    image = "cutted_meat.png",
    ingredients = {
        { item = "meat", label = "Meat", image = "meat.png", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_fish"] = {
    label = "Cutted Fish",
    item = "cutted_fish",
    image = "cutted_fish.png",
    ingredients = {
        { item = "fish", label = "Fish", image = "fish.png", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_tomato"] = {
    label = "Cutted Tomato",
    item = "cutted_tomato",
    image = "cutted_tomato.png",
    ingredients = {
        { item = "tomato", label = "Tomato", image = "tomato.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_lettuce"] = {
    label = "Cutted Lettuce",
    item = "cutted_lettuce",
    image = "cutted_lettuce.png",
    ingredients = {
        { item = "lettuce", label = "Lettuce", image = "lettuce.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_potato"] = {
    label = "Cutted Potato",
    item = "cutted_potato",
    image = "cutted_potato.png",
    ingredients = {
        { item = "potato", label = "Potato", image = "potato.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_onion"] = {
    label = "Cutted Onion",
    item = "cutted_onion",
    image = "cutted_onion.png",
    ingredients = {
        { item = "onion", label = "Onion", image = "onion.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_carrot"] = {
    label = "Cutted Carrot",
    item = "cutted_carrot",
    image = "cutted_carrot.png",
    ingredients = {
        { item = "carrot", label = "Carrot", image = "carrot.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_cucumber"] = {
    label = "Cutted Cucumber",
    item = "cutted_cucumber",
    image = "cutted_cucumber.png",
    ingredients = {
        { item = "cucumber", label = "Cucumber", image = "cucumber.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_wheat"] = {
    label = "Flour",
    item = "cutted_wheat",
    image = "cutted_wheat.png",
    ingredients = {
        { item = "wheat", label = "Wheat", image = "wheat.png", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_apple"] = {
    label = "Cutted Apple",
    item = "cutted_apple",
    image = "cutted_apple.png",
    ingredients = {
        { item = "apple", label = "Apple", image = "apple.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_banana"] = {
    label = "Cutted Banana",
    item = "cutted_banana",
    image = "cutted_banana.png",
    ingredients = {
        { item = "banana", label = "Banana", image = "banana.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_orange"] = {
    label = "Cutted Orange",
    item = "cutted_orange",
    image = "cutted_orange.png",
    ingredients = {
        { item = "orange", label = "Orange", image = "orange.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_lemon"] = {
    label = "Cutted Lemon",
    item = "cutted_lemon",
    image = "cutted_lemon.png",
    ingredients = {
        { item = "lemon", label = "Lemon", image = "lemon.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_peach"] = {
    label = "Cutted Peach",
    item = "cutted_peach",
    image = "cutted_peach.png",
    ingredients = {
        { item = "peach", label = "Peach", image = "peach.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_strawberry"] = {
    label = "Cutted Strawberry",
    item = "cutted_strawberry",
    image = "cutted_strawberry.png",
    ingredients = {
        { item = "strawberry", label = "Strawberry", image = "strawberry.png", quantity = 1 },
    },
    craftingTime = 2000,
    maxCraft = 10,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_watermelon"] = {
    label = "Cutted Watermelon",
    item = "cutted_watermelon",
    image = "cutted_watermelon.png",
    ingredients = {
        { item = "watermelon", label = "Watermelon", image = "watermelon.png", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 8,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_pineapple"] = {
    label = "Cutted Pineapple",
    item = "cutted_pineapple",
    image = "cutted_pineapple.png",
    ingredients = {
        { item = "pineapple", label = "Pineapple", image = "pineapple.png", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 8,
    category = "preparation",
    jobs = { "burgershot" },
},

["cutted_soya"] = {
    label = "Tofu",
    item = "cutted_soya",
    image = "cutted_soya.png",
    ingredients = {
        { item = "soya", label = "Soya", image = "soya.png", quantity = 1 },
    },
    craftingTime = 4000,
    maxCraft = 6,
    category = "preparation",
    jobs = { "burgershot" },
},

-- Special Dishes
["restaurant_food"] = {
    label = "Restaurant Food",
    item = "restaurant_food",
    image = "",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_potato", label = "Cutted Potato", image = "cutted_potato.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
    },
    craftingTime = 15000,
    maxCraft = 2,
    category = "special",
    jobs = { "burgershot" },
},

["restaurant_box"] = {
    label = "Restaurant Box",
    item = "restaurant_box",
    image = "restaurant_box.png",
    ingredients = {
        { item = "restaurant_food", label = "Restaurant Food", image = "", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 2,
    category = "special",
    jobs = { "burgershot" },
},

["wedding_cake"] = {
    label = "Wedding Cake",
    item = "wedding_cake",
    image = "wedding_cake.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 3 },
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 3 },
        { item = "cutted_strawberry", label = "Cutted Strawberry", image = "cutted_strawberry.png", quantity = 2 },
    },
    craftingTime = 20000,
    maxCraft = 1,
    category = "special",
    jobs = { "burgershot" },
},

-- Bakery Items
["croissant"] = {
    label = "Croissant",
    item = "croissant",
    image = "croissant.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "bakery",
    jobs = { "burgershot" },
},

["butter_croissant"] = {
    label = "Butter Croissant",
    item = "butter_croissant",
    image = "butter_croissant.png",
    ingredients = {
        { item = "croissant", label = "Croissant", image = "croissant.png", quantity = 1 },
    },
    craftingTime = 4000,
    maxCraft = 5,
    category = "bakery",
    jobs = { "burgershot" },
},

["almond_croissant"] = {
    label = "Almond Croissant",
    item = "almond_croissant",
    image = "almond_croissant.png",
    ingredients = {
        { item = "croissant", label = "Croissant", image = "croissant.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 5,
    category = "bakery",
    jobs = { "burgershot" },
},

["pain_au_chocolat"] = {
    label = "Pain au Chocolat",
    item = "pain_au_chocolat",
    image = "pain_au_chocolat.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "bakery",
    jobs = { "burgershot" },
},

["muffin"] = {
    label = "Muffin",
    item = "muffin",
    image = "muffin.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "egg_raw", label = "Egg Raw", image = "egg_raw.png", quantity = 1 },
    },
    craftingTime = 7000,
    maxCraft = 6,
    category = "bakery",
    jobs = { "burgershot" },
},

["bagel"] = {
    label = "Bagel",
    item = "bagel",
    image = "bagel.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 6,
    category = "bakery",
    jobs = { "burgershot" },
},

-- Asian Dishes
["ramen"] = {
    label = "Ramen",
    item = "ramen",
    image = "ramen.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["noodlebowl"] = {
    label = "Noodle Bowl",
    item = "noodlebowl",
    image = "noodlebowl.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "cutted_carrot", label = "Cutted Carrot", image = "cutted_carrot.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "dinner",
    jobs = { "burgershot" },
},

["padthai"] = {
    label = "Pad Thai",
    item = "padthai",
    image = "padthai.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
        { item = "cutted_carrot", label = "Cutted Carrot", image = "cutted_carrot.png", quantity = 1 },
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
    },
    craftingTime = 12000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["thaigreencurry"] = {
    label = "Thai Green Curry",
    item = "thaigreencurry",
    image = "thaigreencurry.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "rice", label = "Rice", image = "rice.png", quantity = 1 },
        { item = "water", label = "Water", image = "water.png", quantity = 1 },
    },
    craftingTime = 15000,
    maxCraft = 2,
    category = "dinner",
    jobs = { "burgershot" },
},

-- Specialty Burgers
["burger-heartstopper"] = {
    label = "Heartstopper Burger",
    item = "burger-heartstopper",
    image = "burger-heartstopper.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 2 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "lunch",
    jobs = { "burgershot" },
},

["burger-bleeder"] = {
    label = "Bleeder Burger",
    item = "burger-bleeder",
    image = "burger-bleeder.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

["burger-moneyshot"] = {
    label = "Moneyshot Burger",
    item = "burger-moneyshot",
    image = "burger-moneyshot.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 9000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

["burger-torpedo"] = {
    label = "Torpedo Burger",
    item = "burger-torpedo",
    image = "burger-torpedo.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
    },
    craftingTime = 7000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Hotdogs and Sandwiches
["hotdog"] = {
    label = "Hotdog",
    item = "hotdog",
    image = "hotdog.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 6,
    category = "lunch",
    jobs = { "burgershot" },
},

["chilli_dog"] = {
    label = "Chilli Dog",
    item = "chilli_dog",
    image = "chilli_dog.png",
    ingredients = {
        { item = "hotdog", label = "Hotdog", image = "hotdog.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["tosti"] = {
    label = "Tosti",
    item = "tosti",
    image = "tosti.png",
    ingredients = {
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 4000,
    maxCraft = 6,
    category = "lunch",
    jobs = { "burgershot" },
},

["tune_toast"] = {
    label = "Tuna Toast",
    item = "tune_toast",
    image = "tune_toast.png",
    ingredients = {
        { item = "cutted_fish", label = "Cutted Fish", image = "cutted_fish.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Corn-based Items
["corn_bread"] = {
    label = "Corn Bread",
    item = "corn_bread",
    image = "corn_bread.png",
    ingredients = {
        { item = "corn", label = "Corn", image = "corn.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "bakery",
    jobs = { "burgershot" },
},

["corn_on_cob"] = {
    label = "Corn on Cob",
    item = "corn_on_cob",
    image = "corn_on_cob.png",
    ingredients = {
        { item = "corn", label = "Corn", image = "corn.png", quantity = 1 },
    },
    craftingTime = 5000,
    maxCraft = 6,
    category = "sides",
    jobs = { "burgershot" },
},

["corn_meal"] = {
    label = "Corn Meal",
    item = "corn_meal",
    image = "corn_meal.png",
    ingredients = {
        { item = "corn", label = "Corn", image = "corn.png", quantity = 1 },
    },
    craftingTime = 4000,
    maxCraft = 6,
    category = "preparation",
    jobs = { "burgershot" },
},

-- Chicken Dishes
["chicken_strips"] = {
    label = "Chicken Strips",
    item = "chicken_strips",
    image = "chicken_strips.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

["hot_wings"] = {
    label = "Hot Wings",
    item = "hot_wings",
    image = "hot_wings.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 10000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

["wings"] = {
    label = "Wings",
    item = "wings",
    image = "wings.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 5,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Seafood Dishes
["kalamary"] = {
    label = "Calamari",
    item = "kalamary",
    image = "kalamary.png",
    ingredients = {
        { item = "squid", label = "Squid", image = "squid.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["calamari"] = {
    label = "Calamari",
    item = "calamari",
    image = "calamari.png",
    ingredients = {
        { item = "squid", label = "Squid", image = "squid.png", quantity = 1 },
        { item = "cutted_wheat", label = "Flour", image = "cutted_wheat.png", quantity = 1 },
    },
    craftingTime = 10000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["krevety"] = {
    label = "Shrimp",
    item = "krevety",
    image = "krevety.png",
    ingredients = {
        { item = "fish", label = "Fish", image = "fish.png", quantity = 1 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "dinner",
    jobs = { "burgershot" },
},

["krevetasalat"] = {
    label = "Shrimp Salad",
    item = "krevetasalat",
    image = "krevetasalat.png",
    ingredients = {
        { item = "krevety", label = "Shrimp", image = "krevety.png", quantity = 1 },
        { item = "cutted_lettuce", label = "Cutted Lettuce", image = "cutted_lettuce.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 4,
    category = "lunch",
    jobs = { "burgershot" },
},

-- Italian Dishes
["bolognese"] = {
    label = "Bolognese",
    item = "bolognese",
    image = "bolognese.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "pasta", label = "Pasta", image = "pasta.png", quantity = 1 },
    },
    craftingTime = 12000,
    maxCraft = 3,
    category = "dinner",
    jobs = { "burgershot" },
},

["spaghettimeatballs"] = {
    label = "Spaghetti and Meatballs",
    item = "spaghettimeatballs",
    image = "spaghettimeatballs.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
        { item = "cutted_tomato", label = "Cutted Tomato", image = "cutted_tomato.png", quantity = 1 },
        { item = "pasta", label = "Pasta", image = "pasta.png", quantity = 1 },
    },
    craftingTime = 15000,
    maxCraft = 2,
    category = "dinner",
    jobs = { "burgershot" },
},

["meatball"] = {
    label = "Meatball",
    item = "meatball",
    image = "meatball.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 1 },
    },
    craftingTime = 6000,
    maxCraft = 5,
    category = "preparation",
    jobs = { "burgershot" },
},

["meetballs"] = {
    label = "Meatballs",
    item = "meetballs",
    image = "meetballs.png",
    ingredients = {
        { item = "cutted_meat", label = "Cutted Meat", image = "cutted_meat.png", quantity = 2 },
    },
    craftingTime = 8000,
    maxCraft = 4,
    category = "dinner",
    jobs = { "burgershot" },
},

-- Plates (for serving)
["bplate"] = {
    label = "B Plate",
    item = "bplate",
    image = "bplate.png",
    ingredients = {
        { item = "restaurant_food", label = "Restaurant Food", image = "", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "serving",
    jobs = { "burgershot" },
},

["cplate"] = {
    label = "C Plate",
    item = "cplate",
    image = "cplate.png",
    ingredients = {
        { item = "restaurant_food", label = "Restaurant Food", image = "", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "serving",
    jobs = { "burgershot" },
},

["nplate"] = {
    label = "N Plate",
    item = "nplate",
    image = "nplate.png",
    ingredients = {
        { item = "restaurant_food", label = "Restaurant Food", image = "", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "serving",
    jobs = { "burgershot" },
},

["rplate"] = {
    label = "R Plate",
    item = "rplate",
    image = "rplate.png",
    ingredients = {
        { item = "restaurant_food", label = "Restaurant Food", image = "", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "serving",
    jobs = { "burgershot" },
},

["splate"] = {
    label = "S Plate",
    item = "splate",
    image = "splate.png",
    ingredients = {
        { item = "restaurant_food", label = "Restaurant Food", image = "", quantity = 1 },
    },
    craftingTime = 3000,
    maxCraft = 10,
    category = "serving",
    jobs = { "burgershot" },
},


}
