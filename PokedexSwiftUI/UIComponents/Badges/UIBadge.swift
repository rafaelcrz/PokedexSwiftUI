//
//  UIBadge.swift
//  PokedexSwiftUI
//
//  Created by rafael ramos on 01/11/20.
//

import SwiftUI

struct UIBadge: View {
    private var type: BadgeType
    
    init(type: BadgeType) {
        self.type = type
    }
    
    var body: some View {
        HStack {
            Image(type.rawValue)
                .renderingMode(.template)
                .foregroundColor(.white)
                .font(.title)
            Text(type.title)
                .foregroundColor(.white)
        }
        .padding(5)
        .background(type.background)
        .cornerRadius(8)
    }
}

struct UIBadge_Previews: PreviewProvider {
    static var previews: some View {
        List {
            UIBadge(type: .bug)
            UIBadge(type: .dark)
            UIBadge(type: .electric)
            UIBadge(type: .normal)
        }
    }
}
