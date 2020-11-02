//
//  ColorType.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 02/11/20.
//

enum ColorType: String, CaseIterable {
    case bug = "8CB230"
    case dark = "58575F"
    case dragon = "0F6AC0"
    case electric = "EED535"
    case fairy = "ED6EC7"
    case fighting = "D04164"
    case fire = "FD7D24"
    case flying = "748FC9"
    case ghost = "556AAE"
    case grass = "62B957"
    case ground = "DD7748"
    case ice = "61CEC0"
    case normal = "9DA0AA"
    case poison = "A552CC"
    case psychic = "EA5D60"
    case rock = "BAAB82"
    case steel = "417D9A"
    case water = "4A90DA"
    
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
