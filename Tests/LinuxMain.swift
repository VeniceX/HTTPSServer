#if os(Linux)

import XCTest
@testable import HTTPSServerTestSuite

XCTMain([
    testCase(HTTPSServerTests.allTests)
])

#endif
