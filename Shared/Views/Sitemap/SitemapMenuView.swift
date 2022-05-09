//
//  SitemapMenuView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct SitemapMenuView: View {
    let title: String
    let submenus: [SitemapSubmenu]
    var body: some View {
        VStack(spacing: 32) {
            Text(title)
                .kerning(2)
                .font(.footnote.weight(.semibold))
                .foregroundColor(Color("BodyColor"))
            VStack(spacing: 16) {
                ForEach(submenus) { submenu in
                    Button {
                        // TODO: SUBMENU LINK.
                    } label: {
                        Text(submenu.title)
                            .kerning(2)
                            .font(.footnote.weight(.semibold))
                            .foregroundColor(Color("TitleColor"))
                    }
                }
            }
        }
    }
}
