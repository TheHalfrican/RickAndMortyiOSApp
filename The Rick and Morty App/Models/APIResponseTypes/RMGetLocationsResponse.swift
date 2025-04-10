//
//  RMGetLocationsResponse.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/10/25.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMLocation]
}
