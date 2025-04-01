//
//  RMCharacterInfoCollectionViewCell.swift
//  The Rick and Morty App
//
//  Created by Owner on 3/31/25.
//

import UIKit

final class RMCharacterInfoCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "RMCharacterInfoCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .tertiarySystemBackground
        contentView.layer.cornerRadius = 8
        
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    private func setUpContraints() {
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    public func configure(with viewModel: RMCharacterInfoCollectionViewCellViewModel) {
        
    }
}
