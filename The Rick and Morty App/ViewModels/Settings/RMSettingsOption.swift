//
//  RMSettingsOption.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/7/25.
//

import UIKit

enum RMSettingsOption: CaseIterable {
    case rateApp
    case contactUs
    case terms
    case privacy
    case apiReference
    case viewSeries
    case viewCode
    
    var displayTitle: String {
        switch self {
        case .rateApp:
            return "Rate App"
        case .contactUs:
            return "Contact Us"
        case .terms:
            return "Terms of Service"
        case .privacy:
            return "Privacy Policy"
        case .apiReference:
            return "API Reference"
        case .viewSeries:
            return "View Video Series"
        case .viewCode:
            return "View App Code"
        }
    }
    
    var iconContainerColor: UIColor {
        switch self {
            case .rateApp:
            return .systemIndigo
        case .contactUs:
            return .systemGreen
        case .terms:
            return .systemGray
        case .privacy:
            return .systemMint
        case .apiReference:
            return .systemRed
        case .viewSeries:
            return .systemTeal
        case .viewCode:
            return .systemPink
        }
    }
    
    var iconImage: UIImage? {
        switch self {
            case .rateApp:
            return UIImage(systemName: "star.fill")
        case .contactUs:
            return UIImage(systemName: "envelope.fill")
        case .terms:
            return UIImage(systemName: "doc.fill")
        case .privacy:
            return UIImage(systemName: "lock.fill")
        case .apiReference:
            return UIImage(systemName: "info.circle")
        case .viewSeries:
            return UIImage(systemName: "film.fill")
        case .viewCode:
            return UIImage(systemName: "code.slash")
        }
    }
}
