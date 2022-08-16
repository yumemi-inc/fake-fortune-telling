import XCTest
@testable import fake_fortune_telling

final class fake_fortune_tellingTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(fake_fortune_telling().text, "Hello, World!")
    }
}
