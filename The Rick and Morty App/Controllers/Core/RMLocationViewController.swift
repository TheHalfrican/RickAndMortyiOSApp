//
//  RMLocationViewController.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/3/25.
//

import UIKit

/// Controller to search for and show Locations
final class RMLocationViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Locations"
        addSearchButton()
    }
    
    private func addSearchButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .search, target: self, action:
                                                                #selector(didTapSearch))
    }
    
    @objc
    private func didTapSearch() {
        
    }
}
