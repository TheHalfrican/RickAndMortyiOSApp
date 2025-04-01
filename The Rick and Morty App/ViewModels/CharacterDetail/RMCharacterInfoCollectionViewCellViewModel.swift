//
//  RMCharacterInfoCollectionViewCellViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/31/25.
//

import UIKit

final class RMCharacterInfoCollectionViewCellViewModel {
    
    private let type: `Type`
    private let value: String
    
    static var dateFormatter: DateFormatter = {
        // Format
        // 2017-11-04T18:48:46.250Z
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSX"
        formatter.timeZone = .current
        return formatter
    }()
    
    static var shortDateFormatter: DateFormatter = {
        // Format
        // 2017-11-04T18:48:46.250Z
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        formatter.timeZone = .current
        return formatter
    }()
     
    public var title: String {
        type.displayTitle
    }
    
    public var displayValue: String {
        if value.isEmpty { return "None" }
        
        if let date = Self.dateFormatter.date(from: value),
            type == .created {
            return Self.shortDateFormatter.string(from: date)
        }
        
        return value
    }
    
    public var iconImage: UIImage? {
        type.iconImage
    }
    
    public var tintColor: UIColor {
        return type.tintColor
    }
    
    
    
    enum `Type`: String {
        case status
        case gender
        case type
        case species
        case origin
        case location
        case created
        case episodeCount
        
        var tintColor: UIColor {
            switch self {
            case .status:
                return .systemCyan
            case .gender:
                return .systemMint
            case .type:
                return .systemIndigo
            case .species:
                return .systemPurple
            case .origin:
                return .systemBlue
            case .location:
                return .systemPink
            case .created:
                return .systemRed
            case .episodeCount:
                return .systemYellow
            }
        }
        var iconImage: UIImage? {
            switch self {
            case .status:
                return UIImage(systemName: "bell")
            case .gender:
                return UIImage(systemName: "bell")
            case .type:
                return UIImage(systemName: "bell")
            case .species:
                return UIImage(systemName: "bell")
            case .origin:
                return UIImage(systemName: "bell")
            case .location:
                return UIImage(systemName: "bell")
            case .created:
                return UIImage(systemName: "bell")
            case .episodeCount:
                return UIImage(systemName: "bell")
            }
        }
        
        var displayTitle: String {
            switch self {
            case .status,
                    .gender,
                    .type,
                    .species,
                    .origin,
                    .location,
                    .created:
                return rawValue.uppercased()
                
            case .episodeCount:
                return "Episode Count"
            }
        }
    }
    
    init(
        type: `Type`, value: String
    ) {
        self.value = value
        self.type = type
    }
}
