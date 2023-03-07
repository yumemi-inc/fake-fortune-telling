//
//  MonthDay.swift
//  
//
//  Created by 村石 拓海 on 2023/03/06.
//

import Foundation

public struct MonthDay: Encodable {
    
    public enum Error: Swift.Error {
        case invalidDate
    }
    
    let month: Int
    let day: Int
    
    public init(month: Int, day: Int) throws {
        
        let dateComponents = DateComponents(calendar: .init(identifier: .gregorian), year: 2000, month: month, day: day)
        guard dateComponents.isValidDate else {
            throw Error.invalidDate
        }
        
        self.month = month
        self.day = day
        
    }
    
}

extension MonthDay: ExpressibleByIntegerLiteral {
    public init(integerLiteral value: IntegerLiteralType) {
        let month = value / 100
        let day = value % 100
        self = try! .init(month: month, day: day)
    }
}
