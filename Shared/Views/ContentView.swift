//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct ContentView: View {
    @StateObject var featureStorage: FeatureStorage = .init()
    @StateObject var sitemapStorage: SitemapStorage = .init()
    var body: some View {
        ScrollView {
            VStack(spacing: .zero) {
                TopNavigationView()
                IntroView()
                HeaderView()
                    .zIndex(1)
                FeatureView()
                HowWeWorkView()
                    .padding(.bottom, 100)
                FooterView()
            }
            .padding(.top, 44)
            .environmentObject(featureStorage)
            .environmentObject(sitemapStorage)
        }
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            UIScrollView.appearance().bounces = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
