//
//  ContentView.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 01/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
            PokeCard()
                .frame(maxWidth: .infinity, maxHeight: 115)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
