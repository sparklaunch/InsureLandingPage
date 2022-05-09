//
//  FeatureItemView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct FeatureItemView: View {
    let feature: Feature
    var body: some View {
        VStack(spacing: 24) {
            feature.image
                .resizable()
                .scaledToFit()
                .frame(height: 80)
            VStack(spacing: 16) {
                Text(feature.title)
                    .font(.title.weight(.semibold))
                .foregroundColor(Color("TitleColor"))
                Text(feature.detail)
                    .foregroundColor(Color("BodyColor"))
                    .lineSpacing(8)
                    .fixedSize(horizontal: false, vertical: true)
            }
            .multilineTextAlignment(.center)
        }
        .padding()
        .padding(.vertical)
    }
}

struct FeatureItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureItemView(feature: .init())
            .previewLayout(.sizeThatFits)
    }
}
