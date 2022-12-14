//
//  File.swift
//  
//
//  Created by 史 翔新 on 2022/12/14.
//

import Foundation

extension Array {
    
    subscript(moddingWith mod: Index) -> Element {
        precondition(count > 0)
        let index = mod % count
        return self[index]
    }
    
}
