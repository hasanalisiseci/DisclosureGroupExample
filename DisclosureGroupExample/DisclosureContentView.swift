//
//  DisclosureContentView.swift
//  SwiftUIExample
//
//  Created by Hasan Ali Şişeci on 3.02.2022.
//

import SwiftUI

struct DisclosureContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<10) {
                Text("Person \($0 + 1)")
                    .bold()
                    .frame(width: 350, height: 40)
                    .background(Color.gray)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

struct DisclosureContentView_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureContentView()
    }
}
