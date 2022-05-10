//
//  MenuItemStorage.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import Foundation

class MenuItemStorage: ObservableObject {
    @Published var items: [MenuItem] = [
        .init(title: "HOW WE WORK"),
        .init(title: "BLOG"),
        .init(title: "ACCOUNT")
    ]
}
