//
//  RMLocationViewViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/9/25.
//

import Foundation

final class RMLocationViewViewModel {
    
    private var locations: [RMLocation] = []
    
    // Location Response Info
    // Will contain next url, if present
    
    private var cellViewModels: [String] = []
    
    init() {}
    
    
    public func fetchLocations() {
        RMService.shared.execute(.listLocationsRequest, expecting: String.self) {result in
            switch result {
                case .success(let model):
                break
            case .failure(let error):
                break
            }}
    }
    
    private var hasMoreResults: Bool {
        return false
    }
}
