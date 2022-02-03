//
//  CustomDisclosureGroupView.swift
//  SwiftUIExample
//
//  Created by Hasan Ali Şişeci on 3.02.2022.
//

import SwiftUI

struct CustomDisclosureGroupView: View {
    @State private var isExpanded: Bool = true

    var body: some View {
        DisclosureGroup(isExpanded: $isExpanded) {
            DisclosureContentView()
        } label: {
            DisclosureLabelView()
        }.padding()
    }
}

struct CustomDisclosureGroupView_Previews: PreviewProvider {
    static var previews: some View {
        CustomDisclosureGroupView()
    }
}
