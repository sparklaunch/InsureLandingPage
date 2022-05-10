//
//  MenuBackgroundView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import SwiftUI

struct MenuBackgroundView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Color("TitleColor")
            Image(decorative: "NavigationPattern")
                .resizable()
                .scaledToFit()
        }
    }
}

struct MenuBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        MenuBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
