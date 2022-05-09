//
//  IntroView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        Image(decorative: "Intro")
            .resizable()
            .scaledToFit()
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
            .previewLayout(.sizeThatFits)
    }
}
