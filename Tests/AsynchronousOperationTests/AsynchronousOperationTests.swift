import XCTest
@testable import AsynchronousOperation

final class AsynchronousOperationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AsynchronousOperation().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
