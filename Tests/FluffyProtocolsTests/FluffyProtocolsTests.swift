import XCTest
@testable import FluffyProtocols

final class FluffyProtocolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FluffyProtocols().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
