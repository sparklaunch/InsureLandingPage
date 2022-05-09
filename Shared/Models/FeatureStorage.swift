//
//  FeatureStorage.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import Foundation

class FeatureStorage: ObservableObject {
    @Published var features: [Feature] = [
        .init(image: .init("SnappyProcess"), title: "Snappy Process", detail: "Our application process can be completed in minutes, not hours. Don't get stuck filing in tedious forms."),
        .init(image: .init("AffordablePrices"), title: "Affordable Prices", detail: "We don't want you worrying about high monthly costs. Our prices may be low, but we still offer the best coverage possible."),
        .init(image: .init("PeopleFirst"), title: "People First", detail: "Our plans aren't full of conditions and clauses to prevent payouts. We make sure you're covered when you need it.")
    ]
}
