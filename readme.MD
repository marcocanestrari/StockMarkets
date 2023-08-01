# Currency and Stock Market Swift Package

This Swift Package provides handy enumerations for various world currencies and stock markets. It includes functions to retrieve the symbol of each currency and details of each stock market.

## Usage

### Currency Enumeration

The `Currency` enum represents different world currencies. Each currency can be referenced by its three-letter code. The `symbol` variable can be used to get the symbol for each currency.

```swift
let currency = Currency.USD
print(currency.symbol) // Output: "$"
```

### Market Enumeration

The `Market` enum represents various world stock markets. The `details` variable provides information like the country, id, short name, full name, and currency for each stock market.

```swift
let market = Market.NYSE
let details = market.details
print(details.shortName) // Output: "NYSE"
print(details.currency.symbol) // Output: "$"
```

## Installation

This Swift Package is available on GitHub. To install it, add the following to the dependencies of your Package.swift file:

```swift
dependencies: [
    .package(url: "https://github.com/marcocanestrari/StockMarkets.git", from: "1.0.0")
]
```

Afterwards, import the module in any file you want to use it:

```swift
import StockMarkets
```
