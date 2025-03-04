//
//  RMService.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/4/25.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService{
    
    /// Shared Singleton Instance
    static let shared = RMService()
    
    /// Priviatized Constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///  - request: Rquest Instance
    ///  - type: The type of object we expect to get back
    ///  - completion: Callback with data or error
    public func excecute<T: Codable>(_ request: RMRequest,
                                     expecting type: T.Type,
                         completion: @escaping (Result <T, Error>) -> Void) {
        
    }
}
