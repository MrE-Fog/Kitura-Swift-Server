import XCTest
@testable import Todoapp

class TodoappTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Todoapp().text, "Hello, World!")
    }


    static var allTests : [(String, (TodoappTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
