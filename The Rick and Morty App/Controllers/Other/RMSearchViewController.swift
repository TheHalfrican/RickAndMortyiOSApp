//
//  RMSearchViewController.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/3/25.
//

import UIKit

/// Congigurable controller to search
final class RMSearchViewController: UIViewController {
    
    struct Config {
        enum `Type` {
            case character
            case episode
            case location
        }
        
        let type: `Type`
    }
    
    private let config: Config
    
    init(config: Config) {
        self.config = config
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Search"
        view.backgroundColor = .systemBackground

    }
    

}
