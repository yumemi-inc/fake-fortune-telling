//
//  YearMonthDay.swift
//  
//
//  Created by 史 翔新 on 2022/08/16.
//

import Foundation

public struct YearMonthDay {
    
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

extension YearMonthDay: Decodable {
    
    private enum CodingKeys: CodingKey {
        case year, month, day
    }
    
    public init(from decoder: Decoder) throws {
        
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let year = try container.decode(Int.self, forKey: .year)
        let month = try container.decode(Int.self, forKey: .month)
        let day = try container.decode(Int.self, forKey: .day)
        
        try self.init(year: year, month: month, day: day)
        
    }
    
}
