import Foundation
import XCTest
@testable import UColor

class ComparableTests: XCTestCase {
	func testClamped() {
		let value: Int = 10
		
		XCTAssertEqual(
			value.clamped(to: 0...100),
			10
		)
		
		
		XCTAssertEqual(
			value.clamped(to: 11...100),
			11
		)
		
		XCTAssertEqual(
			value.clamped(to: 1...8),
			8
		)
	}
}
