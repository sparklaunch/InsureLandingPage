//
//  MenuView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ZStack(alignment: .top) {
            MenuBackgroundView()
            MenuContentView()
                .padding(.top, 36)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
            .environmentObject(MenuItemStorage())
            .previewLayout(.sizeThatFits)
    }
}
