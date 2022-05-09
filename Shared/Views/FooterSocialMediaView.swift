//
//  FooterSocialMediaView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct FooterSocialMediaView: View {
    private let socialMedias = ["Facebook", "Twitter", "Pinterest", "Instagram"]
    var body: some View {
        HStack(spacing: 16) {
            ForEach(socialMedias, id: \.self) { name in
                Button {
                    // TODO: SOCIAL MEDIA LINK.
                } label: {
                    Image(name)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 30)
                }
            }
        }
        .padding(24)
    }
}

struct FooterSocialMediaView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaView()
            .previewLayout(.sizeThatFits)
    }
}
