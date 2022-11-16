//
//  PrefectureTests.swift
//  
//
//  Created by 史 翔新 on 2022/11/17.
//

import XCTest
@testable import FakeFortuneTelling

final class PrefectureTests: XCTestCase {
    
    func test_prefectureCount() throws {
        
        XCTAssertEqual(Prefecture.allCases.count, 47)
        
    }
    
}
