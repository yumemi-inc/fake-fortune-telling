//
//  Prefecture+CoastLine.swift
//  
//
//  Created by 村石 拓海 on 2023/03/06.
//

import Foundation

import Foundation

extension Prefecture {
    
    public var hasCoastLine: Bool {
        switch self {
        case .hokkaido:
            return true
            
        case .aomori:
            return true
            
        case .iwate:
            return true
            
        case .miyagi:
            return true
            
        case .akita:
            return true
            
        case .yamagata:
            return true
            
        case .fukushima:
            return true
            
        case .ibaraki:
            return true
            
        case .tochigi:
            return false
            
        case .gunma:
            return false
            
        case .saitama:
            return false
            
        case .chiba:
            return true
            
        case .tokyo:
            return true
            
        case .kanagawa:
            return true
            
        case .niigata:
            return true
            
        case .toyama:
            return true
            
        case .ishikawa:
            return true
            
        case .fukui:
            return true
            
        case .yamanashi:
            return false
            
        case .nagano:
            return false
            
        case .gifu:
            return false
            
        case .shizuoka:
            return true
            
        case .aichi:
            return true
            
        case .mie:
            return true
            
        case .shiga:
            return false
            
        case .kyoto:
            return true
            
        case .osaka:
            return true
            
        case .hyogo:
            return true
            
        case .nara:
            return false
            
        case .wakayama:
            return true
            
        case .tottori:
            return true
            
        case .shimane:
            return true
            
        case .okayama:
            return true
            
        case .hiroshima:
            return true
            
        case .yamaguchi:
            return true
            
        case .tokushima:
            return true
            
        case .kagawa:
            return true
            
        case .ehime:
            return true
            
        case .kochi:
            return true
            
        case .fukuoka:
            return true
            
        case .saga:
            return true
            
        case .nagasaki:
            return true
            
        case .kumamoto:
            return true
            
        case .oita:
            return true
            
        case .miyazaki:
            return true
            
        case .kagoshima:
            return true
            
        case .okinawa:
            return true
        }
    }
    
}
