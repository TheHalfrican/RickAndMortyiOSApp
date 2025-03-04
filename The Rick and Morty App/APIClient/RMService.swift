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
    ///  - completion: Callback with data or error
    public func excecute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
