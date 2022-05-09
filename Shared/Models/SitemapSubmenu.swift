//
//  Sitemap.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import Foundation

// MARK: SitemapSubmenu struct.

struct SitemapSubmenu: Identifiable {
    let id: UUID = .init()
    let title: String
    var link: String = "#"
}

extension SitemapSubmenu: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
