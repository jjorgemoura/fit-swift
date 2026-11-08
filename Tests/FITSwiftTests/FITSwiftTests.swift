import Testing

@testable import FITSwift

@Suite("FITSwift")
struct FITSwiftTests {
    @Test
    func greeting() {
        #expect(FITSwift().greeting() == "Hello from FITSwift")
    }
}
