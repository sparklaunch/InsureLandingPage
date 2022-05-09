//
//  HowWeWorkContentView.swift
//  Insure Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/09.
//

import SwiftUI

struct HowWeWorkContentView: View {
    var body: some View {
        VStack(spacing: 36) {
            Text("Find out more about how we work")
                .font(.largeTitle.bold())
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Button {
                // TODO: HOW WE WORK BUTTON.
            } label: {
                Text("HOW WE WORK")
                    .kerning(1)
                    .font(.title3.weight(.semibold))
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .border(.white, width: 2)
            }
        }
        .padding(24)
    }
}

struct HowWeWorkContentView_Previews: PreviewProvider {
    static var previews: some View {
        HowWeWorkContentView()
            .background(Color("HeaderBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
