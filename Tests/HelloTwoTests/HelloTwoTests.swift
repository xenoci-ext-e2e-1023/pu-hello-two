import XCTest
@testable import HelloTwo
final class HelloTwoTests: XCTestCase {
  func testHello() { XCTAssertEqual(Greeter.hello("XenoCI"), "Hello, XenoCI!") }
}
