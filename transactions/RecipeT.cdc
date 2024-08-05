

// Import the RecipeMan contract from the account with address 0x05 deployed on play.flow.com
import RecipeMan from 0x05

// Define a transaction that takes three arguments: title, ingredients, and instructions
transaction(title: String, ingredients: String, instructions: String) {

    // The prepare phase of the transaction, which allows the signer (the account executing the transaction) to make any necessary preparations
    prepare(signer: AuthAccount) {
        // No specific preparations are needed in this case
    }

    // The execute phase of the transaction, where the main logic of the transaction is implemented
    execute {
        // Call the addRecipe function of the RecipeMan contract to add a new recipe
        // Pass the provided title, ingredients, and instructions to the addRecipe function
        RecipeMan.addRecipe(title: title, ingredients: ingredients, instructions: instructions)
    }
}
