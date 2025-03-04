//
//  RMGetCharactersResponse.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/4/25.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
        
    }
    let info: Info
    let results: [RMCharacter]
}

