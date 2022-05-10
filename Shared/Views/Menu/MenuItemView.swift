//
//  MenuItemView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import SwiftUI

struct MenuItemView: View {
    let menuItem: MenuItem
    var body: some View {
        Button {
            // TODO: MENU ITEM LINK.
        } label: {
            Text(menuItem.title)
                .kerning(1)
                .font(.title.weight(.semibold))
                .foregroundColor(.white)
                .padding()
        }
    }
}

struct MenuItemView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemView(menuItem: .init())
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
