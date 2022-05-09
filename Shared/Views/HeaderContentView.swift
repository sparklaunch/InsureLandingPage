//
//  HeaderContentView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct HeaderContentView: View {
    var body: some View {
        VStack(spacing: 32) {
            VStack(spacing: 16) {
                Text("Humanizing your insurance.")
                    .font(.largeTitle.bold())
                    .foregroundColor(.white)
                Text("Get your life insurance coverage easier and faster. We blend our expertise and technology to help you find the plan that's right for you. Ensure you and your loved ones are protected.")
                    .font(.body.weight(.semibold))
                    .foregroundColor(.white)
                    .lineSpacing(8)
            }
            .multilineTextAlignment(.center)
            Button {
                // TODO: VIEW PLANS BUTTON.
            } label: {
                Text("VIEW PLANS")
                    .kerning(2)
                    .font(.title3.bold())
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .border(.white, width: 2)
            }
        }
        .padding(24)
        .padding(.vertical, 100)
    }
}

struct HeaderContentView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderContentView()
            .background(Color("HeaderBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
