//
//  RMSearchViewViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 5/1/25.
//

import Foundation

// Responsibilities
// - show search results
// - show no results view
// - kick off API requests

final class RMSearchViewViewModel {
    
    let config: RMSearchViewController.Config
    
    init(config: RMSearchViewController.Config) {
        self.config = config
    }
}

