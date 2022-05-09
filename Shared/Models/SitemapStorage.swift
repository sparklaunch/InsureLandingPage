//
//  SitemapStorage.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import Foundation

typealias Menu = [String: [SitemapSubmenu]]

// MARK: SitemapStorage class.

class SitemapStorage: ObservableObject {
    @Published var menus: Menu = [
        "OUR COMPANY": [
            .init(title: "HOW WE WORK"),
            .init(title: "WHY INSURE?"),
            .init(title: "CHECK PRICE"),
            .init(title: "REVIEWS")
        ],
        "HELP ME": [
            .init(title: "FAQ"),
            .init(title: "TERMS OF USE"),
            .init(title: "PRIVACY POLICY"),
            .init(title: "COOKIES")
        ],
        "CONTACT": [
            .init(title: "SALES"),
            .init(title: "SUPPORT"),
            .init(title: "LIVE CHAT")
        ],
        "OTHERS": [
            .init(title: "CAREERS"),
            .init(title: "PRESS"),
            .init(title: "LICENSES")
        ]
    ]
}
