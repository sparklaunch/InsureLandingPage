//
//  HowWeWorkView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct HowWeWorkView: View {
    var body: some View {
        ZStack {
            HowWeWorkBackgroundView()
            HowWeWorkContentView()
        }
    }
}

struct HowWeWorkView_Previews: PreviewProvider {
    static var previews: some View {
        HowWeWorkView()
            .previewLayout(.sizeThatFits)
    }
}
