//
//  RMEpisodeDetailView.swift
//  The Rick and Morty App
//
//  Created by Owner on 4/2/25.
//

import UIKit

final class RMEpisodeDetailView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .systemIndigo
    }
    
    required init?(coder: NSCoder) {
        fatalError( "Unsupported" )
    }
}
