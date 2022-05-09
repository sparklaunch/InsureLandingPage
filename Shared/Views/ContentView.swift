//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct ContentView: View {
    @StateObject var featureStorage: FeatureStorage = .init()
    var body: some View {
        ScrollView {
            VStack(spacing: .zero) {
                TopNavigationView()
                IntroView()
                HeaderView()
                    .zIndex(1)
                FeatureView()
            }
            .environmentObject(featureStorage)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
