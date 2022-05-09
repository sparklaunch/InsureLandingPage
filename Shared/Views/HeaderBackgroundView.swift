//
//  HeaderBackgroundView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct HeaderBackgroundView: View {
    var body: some View {
        ZStack {
            Color("HeaderBackgroundColor")
            HStack {
                VStack(alignment: .leading) {
                    Image(decorative: "LeftIntroPattern")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                    Spacer()
                }
                Spacer()
            }
            HStack {
                Spacer()
                VStack(alignment: .trailing) {
                    Spacer()
                    Image(decorative: "RightIntroPattern")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .offset(x: .zero, y: 250)
                }
            }
        }
    }
}

struct HeaderBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
