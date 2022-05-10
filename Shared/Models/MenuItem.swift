//
//  MenuItem.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import Foundation

// MARK: MenuItem struct.

struct MenuItem: Identifiable {
    let id: UUID = .init()
    let title: String
    var link: String? = "#"
}

extension MenuItem: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

extension MenuItem {
    init() {
        self.title = "HOW WE WORK"
    }
}
