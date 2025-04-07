//
//  RMSettingsViewController.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/3/25.
//

import UIKit

/// Controller to show various app options and settings
final class RMSettingsViewController: UIViewController {
    
    private let viewModel = RMSettingsViewViewModel(
        cellViewModels: RMSettingsOption.allCases.compactMap({
            return RMSettingsCellViewModel(type: $0)
        })
    )

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Settings"
    }
    
    
    
}
