//
//  RMEndpoint.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/4/25.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// endpoint to get character info
    case character
    /// endpoint ot get location info
    case location
    /// endpoint to get episode info
    case episode
}
