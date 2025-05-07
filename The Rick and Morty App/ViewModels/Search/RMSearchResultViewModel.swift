//
//  RMSearchResultViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 5/6/25.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
