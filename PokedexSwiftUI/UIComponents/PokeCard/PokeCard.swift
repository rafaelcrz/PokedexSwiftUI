//
//  PokeCard.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 02/11/20.
//

import SwiftUI

struct PokeCard: View {
    var body: some View {
        VStack {
            Spacer()
            ZStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("#001")
                            .fontWeight(.bold)
                        Text("Bulbasaur")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        HStack {
                            Badge(type: .grass)
                            Badge(type: .poison)
                        }
                    }
                    .padding()
                    Spacer()
                    Image("pokeball")
                        .resizable()
                        .frame(width: 135, height: 135)
                        .offset(x: 16, y: 0)
                }
                .frame(maxWidth: .infinity, maxHeight: 100)
                .padding(4)
                .background(Color(background: .water))
                .cornerRadius(10)
                .shadow(
                    color: Color(background: .water),
                    radius: 8, x: 0, y: 4)
                
                HStack {
                    Spacer()
                    Image("001")
                        .resizable()
                        .frame(width: 130, height: 130)
                        .offset(x: 0, y: -12)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct PokeCard_Previews: PreviewProvider {
    static var previews: some View {
        List {
            PokeCard()
                .frame(width: .infinity, height: 115)
            PokeCard()
                .frame(width: .infinity, height: 115)
        }
    }
}
