import XCTest

import AsynchronousOperationTests

var tests = [XCTestCaseEntry]()
tests += AsynchronousOperationTests.allTests()
XCTMain(tests)