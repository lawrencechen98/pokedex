//
//  TableViewCell.swift
//  pokedex
//
//  Created by Lawrence Chen on 10/18/16.
//  Copyright © 2016 Lawrence Chen. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet var PokemonImageView: UIImageView!
    @IBOutlet var PokemonLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(pokemon: Pokemon){
        PokemonImageView.image = UIImage(named: "\(pokemon.pokemonID)")
        PokemonLabel.text = pokemon.name
        
    }
    
}

