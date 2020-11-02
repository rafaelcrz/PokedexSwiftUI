//
//  BadgeType.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 01/11/20.
//

import SwiftUI

enum BadgeType: String, CaseIterable {
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
    
    var background: Color {
        switch self {
        case .bug:
            return Color(asset: .bug)
        case .dark:
            return Color(asset: .dark)
        case .dragon:
            return Color(asset: .dragon)
        case .electric:
            return Color(asset: .electric)
        case .fairy:
            return Color(asset: .fairy)
        case .fighting:
            return Color(asset: .fighting)
        case .fire:
            return Color(asset: .fire)
        case .flying:
            return Color(asset: .flying)
        case .ghost:
            return Color(asset: .ghost)
        case .grass:
            return Color(asset: .grass)
        case .ground:
            return Color(asset: .ground)
        case .ice:
            return Color(asset: .ice)
        case .normal:
            return Color(asset: .normal)
        case .poison:
            return Color(asset: .poison)
        case .psychic:
            return Color(asset: .psychic)
        case .rock:
            return Color(asset: .rock)
        case .steel:
            return Color(asset: .steel)
        case .water:
            return Color(asset: .water)
        }
    }
    
    var title: String {
        return self.rawValue.capitalized
    }
}
