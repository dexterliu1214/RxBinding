import XCTest
@testable import RxBinding

final class RxBindingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(RxBinding().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
