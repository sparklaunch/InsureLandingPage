//
//  TopNavigationView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct TopNavigationView: View {
    @EnvironmentObject private var globalState: GlobalState
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
            Spacer()
            Button {
                withAnimation(.default) {
                    globalState.isMenuExpanded.toggle()
                }
            } label: {
                Image(globalState.isMenuExpanded ? "Close" : "Hamburger")
                    .resizable()
                .scaledToFit()
                .scaleEffect(1.5)
            }
        }
        .frame(height: 20)
        .padding(24)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .environmentObject(GlobalState())
            .previewLayout(.sizeThatFits)
    }
}
