//
//  PokedexViewController.swift
//  PokemonGo
//
//  Created by Marcus Jessnitz on 22.01.18.
//  Copyright © 2018 Marcus Jessnitz. All rights reserved.
//

import UIKit

class PokedexViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!

    var caughtPokemons : [Pokemon] = []
    var uncaughtPokemons : [Pokemon] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        caughtPokemons = getAllCaughtPokemons()
        uncaughtPokemons = getAllUncaughtPokemons()
        
    }

    
    @IBAction func mapTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
