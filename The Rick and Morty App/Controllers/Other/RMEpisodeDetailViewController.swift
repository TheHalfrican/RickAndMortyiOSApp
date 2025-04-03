//
//  RMEpisodeDetailViewController.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/2/25.
//

import UIKit

// VC to show details about single episode
final class RMEpisodeDetailViewController: UIViewController {
    
    private let viewModel: RMEpisodeDetailViewViewModel
    
    // MARK: - Init
    
    init(url: URL?) {
        self.viewModel = .init(endpointUrl: url)
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Episode"
        view.backgroundColor = .systemIndigo
    }

}
