//
//  Asset.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 01/11/20.
//

import SwiftUI

enum ColorType: String {
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
    
    var color: Color {
        switch self {
        case .bug:
            return Color(hex: "8CB230")
        case .dark:
            return Color(hex: "58575F")
        case .dragon:
            return Color(hex: "0F6AC0")
        case .electric:
            return Color(hex: "EED535")
        case .fairy:
            return Color(hex: "ED6EC7")
        case .fighting:
            return Color(hex: "D04164")
        case .fire:
            return Color(hex: "FD7D24")
        case .flying:
            return Color(hex: "748FC9")
        case .ghost:
            return Color(hex: "556AAE")
        case .grass:
            return Color(hex: "62B957")
        case .ground:
            return Color(hex: "DD7748")
        case .ice:
            return Color(hex: "61CEC0")
        case .normal:
            return Color(hex: "9DA0AA")
        case .poison:
            return Color(hex: "A552CC")
        case .psychic:
            return Color(hex: "EA5D60")
        case .rock:
            return Color(hex: "BAAB82")
        case .steel:
            return Color(hex: "417D9A")
        case .water:
            return Color(hex: "4A90DA")
        }
    }
}
