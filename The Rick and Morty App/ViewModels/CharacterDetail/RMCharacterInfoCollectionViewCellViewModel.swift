//
//  RMCharacterInfoCollectionViewCellViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/31/25.
//

import Foundation

final class RMCharacterInfoCollectionViewCellViewModel {
    
    public let value: String
    public let title: String
    
    init(
        value: String,
        title: String
    ) {
        self.value = value
        self.title = title
    }
}
