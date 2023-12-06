contract interface FungibleToken {

    totalSupply:  UFix64
}
resource interface Provider {
}
resource interface Receiver {
}
resource interface Balance {

    balance:  UFix64
}
resource Vault {

    balance:  UFix64
}
func createEmptyVault(): Vault
 Vault {

    balance:  UFix64
}
func createEmptyVault(): Vault
event TokensInitialized(initialSupply UFix64)
event TokensWithdrawn(amount UFix64, from Address?)
event TokensDeposited(amount UFix64, to Address?)
