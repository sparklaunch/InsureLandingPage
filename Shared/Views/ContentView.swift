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
    @StateObject var menuItemStorage: MenuItemStorage = .init()
    @StateObject var globalState: GlobalState = .init()
    var body: some View {
        VStack(spacing: .zero) {
            TopNavigationView()
            ZStack(alignment: .top) {
                ScrollView {
                    VStack(spacing: .zero) {
                        VStack(spacing: .zero) {
                            IntroView()
                            HeaderView()
                                .zIndex(1)
                            FeatureView()
                            HowWeWorkView()
                                .padding(.bottom, 100)
                            FooterView()
                        }
                    }
                }
                .onAppear {
                    UIScrollView.appearance().bounces = false
                }
                globalState.isMenuExpanded
                ? MenuView()
                : nil
            }
        }
        .environmentObject(featureStorage)
        .environmentObject(sitemapStorage)
        .environmentObject(menuItemStorage)
        .environmentObject(globalState)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
