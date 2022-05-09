//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                TopNavigationView()
                HeaderView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
