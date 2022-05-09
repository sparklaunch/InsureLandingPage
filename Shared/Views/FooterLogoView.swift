//
//  FooterLogoView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct FooterLogoView: View {
    var body: some View {
        Image("Logo")
            .resizable()
            .scaledToFit()
            .frame(height: 20)
            .padding()
    }
}

struct FooterLogoView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLogoView()
            .previewLayout(.sizeThatFits)
    }
}
