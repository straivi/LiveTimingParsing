import XCTest
@testable import LiveTimingParsing
import Foundation

final class LiveTimingParsingTests: XCTestCase {
    func testExample() async throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods


		let html = try await loadHTML(fromURL: liveTimingURL)
		print(html)
    }
}
