// Import the RecipeMan contract from the account with address 0x05
import RecipeMan from 0x05

// Define the main function that will be executed when this script is run
pub fun main(): [RecipeMan.Recipe] {
    // Return the list of recipes stored in the RecipeMan contract
    return RecipeMan.recipes
}
