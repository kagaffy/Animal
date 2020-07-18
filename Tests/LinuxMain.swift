import XCTest

import AnimalTests

var tests = [XCTestCaseEntry]()
tests += AnimalTests.allTests()
XCTMain(tests)
