//
//  RMCharacterStatus.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/4/25.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
            
        case .unknown:
            return "Unkown"
            
        }
    }
}
