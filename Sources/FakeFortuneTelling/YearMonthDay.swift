//
//  YearMonthDay.swift
//  
//
//  Created by 史 翔新 on 2022/08/16.
//

import Foundation

public struct YearMonthDay: Decodable {
    
    public enum Error: Swift.Error {
        case invalidDate
    }
    
    let year: Int
    let month: Int
    let day: Int
    
    public init(year: Int, month: Int, day: Int) throws {
        
        let dateComponents = DateComponents(calendar: .init(identifier: .gregorian), year: year, month: month, day: day)
        guard dateComponents.isValidDate else {
            throw Error.invalidDate
        }
        
        self.year = year
        self.month = month
        self.day = day
        
    }
    
}
