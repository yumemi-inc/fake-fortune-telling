import XCTest
@testable import FakeFortuneTelling

final class FakeFortuneTellingTests: XCTestCase {
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let name = try Name(text: "錦木千束")
        let birthday = try YearMonthDay(year: 2004, month: 9, day: 23)
        let bloodType = BloodType.ab
        let today = try YearMonthDay(year: 2022, month: 7, day: 2)
        
        let result = FortuneTeller.prefectureForYou(name: name, birthday: birthday, bloodType: bloodType, today: today)
        XCTAssertEqual(result, .saga)
    }
    
}
