//
//  Feature.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

// MARK: Feature struct.

struct Feature: Identifiable {
    let id: UUID = .init()
    let image: Image
    let title: String
    let detail: String
}

extension Feature {
    init() {
        self.image = .init(decorative: "SnappyProcess")
        self.title = "Snappy Process"
        self.detail = "Our application process can be completed in minutes, not hours. Don't get stuck filing in tedious forms."
    }
}

extension Feature: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
