# Solidity Smart Contract

This repository contains a Solidity smart contract named `conditions`. It defines a contract with a public integer variable `value` and a function `changeValue` that takes an integer parameter `newValue`.

## Function Conditions

The `changeValue` function has the following conditions:

- If `newValue` is less than or equal to `-3`, the function will throw an error with the message "value cannot be lesser than negative three"[^1^][1].
- If `newValue` is greater than `3`, the function will revert with the message "value cannot be greater than 3"[^1^][1].
- If `newValue` is equal to the current value of `value`, the function will pass without making any changes[^1^][1].
- Otherwise, the value of `value` will be updated to `newValue`.

## Deployment

To deploy this contract using Remix IDE, follow these steps:

1. Open Remix IDE.
2. Create a new file and name it `conditions.sol`.
3. Copy and paste the contract code into the file.
4. Click on the "Compile" button to compile the contract.
5. Click on the "Deploy & Run Transactions" tab.
6. Select "JavaScript VM" as the environment.
7. Click on the "Deploy" button.

You can now interact with the deployed contract using Remix IDE.

## Version

This contract is written in Solidity version 0.8.18[^1^][1].

For more information on how to create and deploy smart contracts using Remix IDE, refer to the official Remix IDE documentation.

[^1^][1]: Source

## Author
McNeill90
