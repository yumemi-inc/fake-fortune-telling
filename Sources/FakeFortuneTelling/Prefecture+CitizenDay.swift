//
//  Prefecture+CitizenDay.swift
//  
//
//  Created by 村石 拓海 on 2023/03/06.
//

import Foundation

extension Prefecture {
    
    public var citizenDay: MonthDay? {
        switch self {
        case .hokkaido:
            return 0717
            
        case .aomori:
            return nil
            
        case .iwate:
            return nil
            
        case .miyagi:
            return nil
            
        case .akita:
            return 0829
            
        case .yamagata:
            return nil
            
        case .fukushima:
            return 0821
            
        case .ibaraki:
            return 1113
            
        case .tochigi:
            return 0615
            
        case .gunma:
            return 1028
            
        case .saitama:
            return 1114
            
        case .chiba:
            return 0615
            
        case .tokyo:
            return 1001
            
        case .kanagawa:
            return nil
            
        case .niigata:
            return nil
            
        case .toyama:
            return 0509
            
        case .ishikawa:
            return nil
            
        case .fukui:
            return 0207
            
        case .yamanashi:
            return 1120
            
        case .nagano:
            return nil
            
        case .gifu:
            return nil
            
        case .shizuoka:
            return 0821
            
        case .aichi:
            return 1127
            
        case .mie:
            return 0418
            
        case .shiga:
            return nil
            
        case .kyoto:
            return nil
            
        case .osaka:
            return nil
            
        case .hyogo:
            return nil
            
        case .nara:
            return nil
            
        case .wakayama:
            return 1122
            
        case .tottori:
            return 0912
            
        case .shimane:
            return nil
            
        case .okayama:
            return nil
            
        case .hiroshima:
            return nil
            
        case .yamaguchi:
            return nil
            
        case .tokushima:
            return nil
            
        case .kagawa:
            return nil
            
        case .ehime:
            return 0220
            
        case .kochi:
            return nil
            
        case .fukuoka:
            return nil
            
        case .saga:
            return nil
            
        case .nagasaki:
            return nil
            
        case .kumamoto:
            return nil
            
        case .oita:
            return nil
            
        case .miyazaki:
            return nil
            
        case .kagoshima:
            return 0714
            
        case .okinawa:
            return nil
        }
    }
}
