import XCTest
@testable import SwiftUIEx

final class SwiftUIExTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftUIEx().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
