//
//  MenuContentView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import SwiftUI

struct MenuContentView: View {
    @EnvironmentObject private var menuItemStorage: MenuItemStorage
    var body: some View {
        VStack {
            VStack {
                ForEach(menuItemStorage.items) { menuItem in
                    MenuItemView(menuItem: menuItem)
                }
            }
            
        }
    }
}

struct MenuContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuContentView()
            .background(Color("TitleColor"))
            .environmentObject(MenuItemStorage())
            .previewLayout(.sizeThatFits)
    }
}
