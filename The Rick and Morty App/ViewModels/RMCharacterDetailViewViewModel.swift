//
//  RMCharacterDetailViewViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/17/25.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    enum SectionTypes: CaseIterable {
        case photo
        case information
        case episodes
    }
    
    public let sections = SectionTypes.allCases
    
    // MARK: - Init
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    private var requestUrl: URL?? {
        return URL(string: character.url)
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
