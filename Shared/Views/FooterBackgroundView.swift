//
//  FooterBackgroundView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct FooterBackgroundView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("FooterBackgroundColor")
            Image(decorative: "FooterPattern")
                .resizable()
                .scaledToFit()
        }
    }
}

struct FooterBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        FooterBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
