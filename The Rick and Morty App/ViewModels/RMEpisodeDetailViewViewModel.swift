//
//  RMEpisodeDetailViewViewModel.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/2/25.
//

import UIKit

class RMEpisodeDetailViewViewModel {
    
    private let endpointUrl: URL?
    init(endpointUrl: URL?) {
        self.endpointUrl = endpointUrl
        fetchEpisodeData()
    }
    
    private func fetchEpisodeData() {
        guard let url = endpointUrl,
              let request = RMRequest(url: url) else {
            return
        }
        
        RMService.shared.execute(request,
                                 expecting: RMEpisode.self) { result in
            switch result {
            case .success(let success):
                print(String(describing: success))
            case .failure(let failure):
                print(String(describing: failure))
                break
            }
        }
        
    }
    
}
