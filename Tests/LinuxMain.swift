import XCTest
@testable import TitanCORSTests

extension CORSTests {
    static var allTests = [
        ("testCanAddCorsFunctionToTitan", testCanAddCorsFunctionToTitan),
        ("testTianCanRespondToPreflight", testTitanCanRespondToPreflight),
        ("testTitanCanAllowAllOrigins", testTitanCanAllowAllOrigins)
    ]
}

XCTMain([
     testCase(CORSTests.allTests)
])
