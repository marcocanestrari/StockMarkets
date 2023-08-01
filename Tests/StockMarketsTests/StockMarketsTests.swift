import XCTest
@testable import StockMarkets

final class CurrencyAndMarketTests: XCTestCase {

    func testCurrencySymbols() {
        XCTAssertEqual(Currency.USD.symbol, "$")
        XCTAssertEqual(Currency.EUR.symbol, "€")
        // Continue this for all your currencies...
    }
    
    func testMarketDetails() {
        let nyseDetails = Market.NYSE.details
        XCTAssertEqual(nyseDetails.shortName, "NYSE")
        XCTAssertEqual(nyseDetails.currency, .USD)
        // Continue this for all your markets...
    }

    static var allTests = [
        ("testCurrencySymbols", testCurrencySymbols),
        ("testMarketDetails", testMarketDetails),
    ]
}
