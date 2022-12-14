//
//  Prefecture.swift
//  
//
//  Created by 史 翔新 on 2022/11/17.
//

import Foundation

public enum Prefecture: CaseIterable, Encodable {
    
    // spell: https://so-zou.jp/web-app/tech/data/code/japanese-prefecture.htm
    case hokkaido
    case aomori, iwate, miyagi, akita, yamagata, fukushima
    case ibaraki, tochigi, gunma, saitama, chiba, tokyo, kanagawa
    case niigata, toyama, ishikawa, fukui, yamanashi, nagano, gifu, shizuoka, aichi
    case mie, shiga, kyoto, osaka, hyogo, nara, wakayama
    case tottori, shimane, okayama, hiroshima, yamaguchi
    case tokushima, kagawa, ehime, kochi
    case fukuoka, saga, nagasaki, kumamoto, oita, miyazaki, kagoshima, okinawa
    
}

extension Prefecture {
    
    public var name: String {
        
        switch self {
        case .hokkaido:
            return "北海道"
            
        case .aomori:
            return "青森県"
            
        case .iwate:
            return "岩手県"
            
        case .miyagi:
            return "宮城県"
            
        case .akita:
            return "秋田県"
            
        case .yamagata:
            return "山形県"
            
        case .fukushima:
            return "福島県"
            
        case .ibaraki:
            return "茨城県"
            
        case .tochigi:
            return "栃木県"
            
        case .gunma:
            return "群馬県"
            
        case .saitama:
            return "埼玉県"
            
        case .chiba:
            return "千葉県"
            
        case .tokyo:
            return "東京都"
            
        case .kanagawa:
            return "神奈川県"
            
        case .niigata:
            return "新潟県"
            
        case .toyama:
            return "富山県"
            
        case .ishikawa:
            return "石川県"
            
        case .fukui:
            return "福井県"
            
        case .yamanashi:
            return "山梨県"
            
        case .nagano:
            return "長野県"
            
        case .gifu:
            return "岐阜県"
            
        case .shizuoka:
            return "静岡県"
            
        case .aichi:
            return "愛知県"
            
        case .mie:
            return "三重県"
            
        case .shiga:
            return "滋賀県"
            
        case .kyoto:
            return "京都府"
            
        case .osaka:
            return "大阪府"
            
        case .hyogo:
            return "兵庫県"
            
        case .nara:
            return "奈良県"
            
        case .wakayama:
            return "和歌山県"
            
        case .tottori:
            return "鳥取県"
            
        case .shimane:
            return "島根県"
            
        case .okayama:
            return "岡山県"
            
        case .hiroshima:
            return "広島県"
            
        case .yamaguchi:
            return "山口県"
            
        case .tokushima:
            return "徳島県"
            
        case .kagawa:
            return "香川県"
            
        case .ehime:
            return "愛媛県"
            
        case .kochi:
            return "高知県"
            
        case .fukuoka:
            return "福岡県"
            
        case .saga:
            return "佐賀県"
            
        case .nagasaki:
            return "長崎県"
            
        case .kumamoto:
            return "熊本県"
            
        case .oita:
            return "大分県"
            
        case .miyazaki:
            return "宮崎県"
            
        case .kagoshima:
            return "鹿児島県"
            
        case .okinawa:
            return "沖縄県"
        }
        
    }
    
}
