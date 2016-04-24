import XCTest
@testable import HTTPSServer

class HTTPSServerTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension HTTPSServerTests {
    static var allTests : [(String, HTTPSServerTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
