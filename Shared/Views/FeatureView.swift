//
//  FeatureView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct FeatureView: View {
    @EnvironmentObject private var featureStorage: FeatureStorage
    var body: some View {
        ZStack {
            Color.white
            VStack {
                VStack(spacing: 24) {
                    Divider()
                        .background(Color("BodyColor"))
                        .scaleEffect(x: 0.4, y: 1, anchor: .center)
                    Text("We're different")
                        .font(.largeTitle.bold())
                        .foregroundColor(Color("TitleColor"))
                }
                ForEach(featureStorage.features) { feature in
                    FeatureItemView(feature: feature)
                }
            }
            .padding(24)
            .padding(.vertical, 100)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FeatureView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureView()
            .environmentObject(FeatureStorage())
            .previewLayout(.sizeThatFits)
    }
}
