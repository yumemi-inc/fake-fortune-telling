//
//  Name.swift
//  
//
//  Created by 史 翔新 on 2022/08/16.
//

import Foundation

public struct Name {
    
    enum Error: Swift.Error {
        case tooLong
    }
    
    let text: String
    
    init(text: String) throws {
        guard text.count <= 129 else {
            throw Error.tooLong
        }
        self.text = text
    }
    
}
