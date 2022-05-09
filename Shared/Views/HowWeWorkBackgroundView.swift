//
//  HowWeWorkBackgroundView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct HowWeWorkBackgroundView: View {
    var body: some View {
        ZStack {
            Color("HeaderBackgroundColor")
            HStack {
                Spacer()
                Image(decorative: "HowWeWorkPattern")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250)
            }
        }
        .fixedSize(horizontal: false, vertical: true)
        .padding(24)
    }
}

struct HowWeWorkBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HowWeWorkBackgroundView()
    }
}
