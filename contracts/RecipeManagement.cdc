// Define a public contract named RecipeMan
pub contract RecipeMan {

    // Define a public structure named Recipe
    pub struct Recipe {
        // Public fields of the Recipe structure
        pub let title: String
        pub let ingredients: String
        pub let instructions: String

        // Initializer for the Recipe structure
        init(title: String, ingredients: String, instructions: String) {
            // Assign the provided arguments to the structure's fields
            self.title = title
            self.ingredients = ingredients
            self.instructions = instructions
        }
    }

    // Public variable to hold an array of Recipe structures
    pub var recipes: [Recipe]

    // Public function to add a new recipe to the recipes array
    pub fun addRecipe(title: String, ingredients: String, instructions: String) {
        // Create a new Recipe instance with the provided arguments
        let newRecipe = Recipe(title: title, ingredients: ingredients, instructions: instructions)
        // Append the new recipe to the recipes array
        self.recipes.append(newRecipe)
    }

    // Initializer for the RecipeMan contract
    init() {
        // Initialize the recipes array as an empty array
        self.recipes = []
    }
}
