//
//  RMCharacterDetailViewViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/17/25.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
