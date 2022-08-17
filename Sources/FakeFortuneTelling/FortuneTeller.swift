//
//  FortuneTeller.swift
//  
//
//  Created by 史 翔新 on 2022/08/16.
//

import Foundation

public struct FortuneTeller {
    
    public static func fortuneForYou(name: Name, birthday: YearMonthDay, bloodType: BloodType, today: YearMonthDay) -> Result {
        
        let hash = "\(name), \(birthday), \(bloodType), \(today)".hash
        let result = Result(index: hash)
        
        return result
        
    }
    
}
