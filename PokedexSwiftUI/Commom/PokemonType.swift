//
//  PokeType.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 02/11/20.
//

import Foundation

enum PokemonType: String, CaseIterable {
    case bug
    case dark
    case dragon
    case electric
    case fairy
    case fighting
    case fire
    case flying
    case ghost
    case grass
    case ground
    case ice
    case normal
    case poison
    case psychic
    case rock
    case steel
    case water
    
    var title: String {
        return self.rawValue.capitalized
    }
}
