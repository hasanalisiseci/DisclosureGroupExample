//
//  DisclosureLabelView.swift
//  SwiftUIExample
//
//  Created by Hasan Ali Şişeci on 3.02.2022.
//

import SwiftUI

struct DisclosureLabelView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
            HStack {
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 30,height: 30)
                Text("Person List")
                    .frame(height: 30)
            }
            .padding()
            .foregroundColor(.white)
        }
        .fixedSize()
    }
}

struct DisclosureLabelView_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureLabelView()
    }
}
