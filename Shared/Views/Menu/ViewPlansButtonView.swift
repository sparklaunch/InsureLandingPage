//
//  ViewPlansButtonView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/10.
//

import SwiftUI

struct ViewPlansButtonView: View {
    var body: some View {
        Button {
            // TODO: VIEW PLANS BUTTON.
        } label: {
            ZStack {
                Rectangle()
                    .stroke(.white, lineWidth: 2)
                Text("VIEW PLANS")
                    .kerning(1)
                    .font(.title.weight(.semibold))
                    .foregroundColor(.white)
                    .padding()
            }
            .fixedSize(horizontal: false, vertical: true)
            .padding()
        }
    }
}

struct ViewPlansButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ViewPlansButtonView()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
