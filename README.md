# Cadence Contract for Recipe Management system

## Overview

This repository hosts a Cadence smart contract for managing a Recipes collection. The contract, developed for the Flow blockchain using Cadence, allows users to add and query Recipes records, each containing the title, ingredients, and instructions.

## Requirements

- A web browser
- Access to Play on Flow (play.flow.com) for deploying and interacting with the contract

## Setup

To use this contract:

1. Visit [Play on Flow](https://play.flow.com).
2. Create a new project or open an existing one.

## Usage

Follow these steps to deploy and interact with this contract on Play on Flow:

### Deploying the Contract

1. Copy the content of the `RecipeManagement.cdc` from this repository.
2. Paste the contract code into the Play on Flow editor.
3. Deploy the contract by clicking the "Deploy" button on the Play on Flow interface.

### Interacting with the Contract

- **Add a Recipe:**
  Use the transaction script `getRecipes.cdc` (available in the repository) in the transaction editor on Play on Flow to add a new recipe.
  - Fill in the required arguments: Recipe title, ingredients, and instructions.
  - Submit the transaction by clicking the "Send" button.
- **Query Recipe:**
  Use the script `RecipeT.cdc` in the script editor on Play on Flow to query the Recipe.
  - Execute the script by clicking the "Execute" button.

## Contributing

Feel free to contribute to this project:

1. Fork the repository.
2. Make your changes.
3. Share your enhancements or suggestions by creating an issue or pull request on GitHub.

## License

This project is distributed under the MIT License.
