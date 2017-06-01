//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Ionut Demeterca on 01/06/2017.
//  Copyright © 2017 Ionut Demeterca. All rights reserved.
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
