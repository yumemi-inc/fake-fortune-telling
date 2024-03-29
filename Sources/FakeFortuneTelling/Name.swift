//
//  Name.swift
//  
//
//  Created by 史 翔新 on 2022/08/16.
//

import Foundation

public struct Name {
    
    public enum Error: Swift.Error {
        case empty
        case tooLong
    }
    
    let text: String
    
    public init(text: String) throws {
        guard !text.isEmpty else {
            throw Error.empty
        }
        guard text.count <= Int(Int8.max) else {
            throw Error.tooLong
        }
        self.text = text
    }
    
}

extension Name: Decodable {
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let text = try container.decode(String.self)
        try self.init(text: text)
    }
    
}
