import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(listwindows_swiftTests.allTests),
    ]
}
#endif