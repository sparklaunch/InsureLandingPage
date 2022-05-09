//
//  SitemapView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct SitemapView: View {
    @EnvironmentObject private var sitemapStorage: SitemapStorage
    var body: some View {
        VStack(spacing: 48) {
            ForEach(Array(sitemapStorage.menus.keys.sorted(by: >)), id: \.self) { key in
                let item = sitemapStorage.menus[key]!
                SitemapMenuView(title: key, submenus: item)
            }
        }
        .padding(.top, 48)
    }
}

struct SitemapView_Previews: PreviewProvider {
    static var previews: some View {
        SitemapView()
            .environmentObject(SitemapStorage())
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
