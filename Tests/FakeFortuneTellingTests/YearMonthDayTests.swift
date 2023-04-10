//
//  YearMonthDayTests.swift
//  
//
//  Created by 史 翔新 on 2023/04/10.
//

import Foundation
import XCTest
@testable import FakeFortuneTelling

final class YearMonthDayTests: XCTestCase {
    
    func test_normalInitialize() throws {
        
        let yearMonthDay = try YearMonthDay(year: 2023, month: 4, day: 10)
        
        XCTAssertEqual(yearMonthDay.year, 2023)
        XCTAssertEqual(yearMonthDay.month, 4)
        XCTAssertEqual(yearMonthDay.day, 10)
        
    }
    
    func test_failingInitialize() throws {
        
        XCTAssertThrowsError(try YearMonthDay(year: 2023, month: 4, day: 31))
        XCTAssertThrowsError(try YearMonthDay(year: 2023, month: 13, day: 10))
        XCTAssertThrowsError(try YearMonthDay(year: 2023, month: 0, day: 10))
        XCTAssertThrowsError(try YearMonthDay(year: 2023, month: 4, day: 0))
        
    }
    
    func test_normalDecoding() throws {
        
        let json = """
        {
            "year": 2023,
            "month": 4,
            "day": 10
        }
        """.data(using: .utf8)!
        
        let decoder = JSONDecoder()
        let yearMonthDay = try decoder.decode(YearMonthDay.self, from: json)
        
        XCTAssertEqual(yearMonthDay.year, 2023)
        XCTAssertEqual(yearMonthDay.month, 4)
        XCTAssertEqual(yearMonthDay.day, 10)
        
    }
    
    func test_failingDecoding() throws {
            
            let json = """
            {
                "year": 2023,
                "month": 4,
                "day": 31
            }
            """.data(using: .utf8)!
            
            let decoder = JSONDecoder()
            XCTAssertThrowsError(try decoder.decode(YearMonthDay.self, from: json))
            
    }
    
}
