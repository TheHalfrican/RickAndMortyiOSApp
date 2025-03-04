//
//  RMEpisode.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/3/25.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
