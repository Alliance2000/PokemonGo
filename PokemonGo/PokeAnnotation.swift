//
//  PokeAnnotation.swift
//  PokemonGo
//
//  Created by Marcus Jessnitz on 29.01.18.
//  Copyright © 2018 Marcus Jessnitz. All rights reserved.
//

import UIKit
import MapKit

class PokeAnnotation : NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
