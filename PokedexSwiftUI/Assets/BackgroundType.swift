//
//  BackgroundType.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 01/11/20.
//

enum BackgroundType: String, CaseIterable {
    case bug = "8BD674"
    case dark = "6F6E78"
    case dragon = "7383B9"
    case electric = "F2CB55"
    case fairy = "EBA8C3"
    case fighting = "EB4971"
    case fire = "FFA756"
    case flying = "83A2E3"
    case ghost = "8571BE"
    case grass = "8BBE8A"
    case ground = "F78551"
    case ice = "91D8DF"
    case normal = "B5B9C4"
    case poison = "9F6E97"
    case psychic = "FF6568"
    case rock = "D4C294"
    case steel = "4C91B2"
    case water = "58ABF6"
    
    init(type: PokemonType) {
        switch type {
        case .bug:
            self = .bug
        case .dark:
            self = .dark
        case .dragon:
            self = .dragon
        case .electric:
            self = .electric
        case .fairy:
            self = .fairy
        case .fighting:
            self = .fighting
        case .fire:
            self = .fire
        case .flying:
            self = .flying
        case .ghost:
            self = .ghost
        case .grass:
            self = .grass
        case .ground:
            self = .ground
        case .ice:
            self = .ice
        case .normal:
            self = .normal
        case .poison:
            self = .poison
        case .psychic:
            self = .psychic
        case .rock:
            self = .rock
        case .steel:
            self = .steel
        case .water:
            self = .water
        }
    }
    
}
