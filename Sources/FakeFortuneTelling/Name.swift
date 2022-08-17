//
//  Name.swift
//  
//
//  Created by 史 翔新 on 2022/08/16.
//

import Foundation

public struct Name: Decodable {
    
    public enum Error: Swift.Error {
        case tooLong
    }
    
    let text: String
    
    public init(text: String) throws {
        guard text.count <= Int(Int8.max) else {
            throw Error.tooLong
        }
        self.text = text
    }
    
}
