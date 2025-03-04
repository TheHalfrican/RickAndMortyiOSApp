//
//  RMLocation.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/3/25.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
