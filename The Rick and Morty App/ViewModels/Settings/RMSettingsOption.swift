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
    
    var targetUrl: URL? {
        switch self {
        case .rateApp:
            return nil
        case .contactUs:
            return URL(string: "https://iosacademy.io")
        case .terms:
            return URL(string: "https://iosacademy.io/terms")
        case .privacy:
            return URL(string: "https://iosacademy.io/privacy")
        case .apiReference:
            return URL(string: "https://rickandmortyapi.com")
        case .viewSeries:
            return URL(string: "https://www.youtube.com/playlist?list=PL5PR3UyfTWvdl4Ya_2veOB6TM16FXuv4y")
        case .viewCode:
            return URL(string: "https://github.com/TheHalfrican/RickAndMortyiOSApp")
        }
    }
    
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
            return UIImage(systemName: "star")
        case .contactUs:
            return UIImage(systemName: "envelope")
        case .terms:
            return UIImage(systemName: "doc")
        case .privacy:
            return UIImage(systemName: "lock")
        case .apiReference:
            return UIImage(systemName: "info")
        case .viewSeries:
            return UIImage(systemName: "film")
        case .viewCode:
            return UIImage(systemName: "qrcode")
        }
    }
}
