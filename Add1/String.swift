//
//  String.swift
//  Add1
//
//  Created by Tylor Schafer on 1/27/21.
//

import Foundation

extension String {
    static func randomNumber(length: Int) -> String {
        var result = ""
        
        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        }
        
        return result
    }
}
