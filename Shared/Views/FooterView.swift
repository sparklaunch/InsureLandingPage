//
//  FooterView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack(alignment: .top) {
            FooterBackgroundView()
            VStack {
                FooterLogoView()
            }
            .padding(.vertical, 100)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
