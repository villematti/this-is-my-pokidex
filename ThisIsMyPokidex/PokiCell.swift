//
//  PokiCell.swift
//  ThisIsMyPokidex
//
//  Created by Ville-Matti Hakanpää on 16/02/16.
//  Copyright © 2016 Ville-Matti Hakanpää. All rights reserved.
//

import UIKit

class PokiCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        self.nameLbl.text = self.pokemon.name.capitalizedString
        self.thumbImg.image = UIImage(named: "\(self.pokemon.id)")
    }
}
