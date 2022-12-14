//
//  ArrayTests.swift
//  
//
//  Created by 史 翔新 on 2022/12/15.
//

import XCTest
@testable import FakeFortuneTelling

final class ArrayTests: XCTestCase {
    
    func test_subscript() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let array = ["a", "b", "c"]
        
        for i in -10 ... 10 {
            let result = array[moddingWith: i]
            let expected: String
            switch i {
            case -9, -6, -3, 0, 3, 6, 9:
                expected = "a"
                
            case -10, -7, -4, -1, 1, 4, 7, 10:
                expected = "b"
                
            case -8, -5, -2, 2, 5, 8:
                expected = "c"
                
            case _:
                fatalError()
            }
            
            XCTAssertEqual(result, expected)
        }
    }
    
}
