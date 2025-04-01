//
//  RMCharacterPhotoCollectionViewCellViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/31/25.
//

import Foundation

final class RMCharacterPhotoCollectionViewCellViewModel {
    
    private let imageUrl: URL?
    
    init(imageUrl: URL?) {
        self.imageUrl = imageUrl
    }
    
    public func fetchImage(completion: @escaping (Result<Data, Error>) -> Void) {
        guard let imageUrl = imageUrl else {
            return completion(.failure(URLError(.badURL)))
        }
        RMImageLoader.shared.downloadImage(imageUrl, completion: completion)
    }
    
}
