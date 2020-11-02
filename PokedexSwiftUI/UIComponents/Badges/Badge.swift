//
//  Badge.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 01/11/20.
//

import SwiftUI

struct Badge: View {
    private var type: PokemonType
    
    private var background: Color {
        return Color(hex: ColorType(type: self.type).rawValue)
    }
    
    init(type: PokemonType) {
        self.type = type
    }
    
    var body: some View {
        HStack {
            Image(type.rawValue)
                .renderingMode(.template)
                .resizable()
                .frame(width: 15, height: 15)
                .foregroundColor(.white)
            Text(type.title)
                .font(.system(size: 12))
                .fontWeight(.bold)
                .foregroundColor(.white)
        }
        .padding(5)
        .background(background)
        .cornerRadius(8)
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        List {
            Badge(type: .bug)
            Badge(type: .dark)
            Badge(type: .electric)
            Badge(type: .normal)
        }
    }
}
