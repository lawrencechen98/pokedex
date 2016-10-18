//
//  StatsViewController.swift
//  pokedex
//
//  Created by Lawrence Chen on 10/18/16.
//  Copyright © 2016 Lawrence Chen. All rights reserved.
//

import UIKit

class StatsViewController: UIViewController {
    

    @IBOutlet weak var PokemonImageView: UIImageView!
    @IBOutlet weak var BaseExperienceLabel: UILabel!
    @IBOutlet weak var HeightLabel: UILabel!
    @IBOutlet weak var WeightLabel: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        PokemonImageView.image = UIImage(named: "\(pokemon.pokemonID)")
        WeightLabel.text = "\(Double(pokemon.pokemonWeight) * 0.1) kg"
        HeightLabel.text = "\(Double(pokemon.pokemonHeight) * 0.1) m"
        BaseExperienceLabel.text = "\(Double(pokemon.pokemonBaseExperience)) xp"
    }
}
