//
//  HeaderView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            HeaderBackgroundView()
            HeaderContentView()
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
