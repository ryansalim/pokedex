//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by admin on 8/25/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

}
