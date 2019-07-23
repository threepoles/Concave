import XCTest
@testable import Concave

final class ConcaveTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Concave().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
