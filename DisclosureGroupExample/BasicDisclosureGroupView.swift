//
//  BasicDisclosureGroupView.swift
//  SwiftUIExample
//
//  Created by Hasan Ali Şişeci on 3.02.2022.
//

import SwiftUI

struct BasicDisclosureGroupView: View {
    var body: some View {
        DisclosureGroup("Şartları Göster") {
            VStack {
                Text("Long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here.")
                Divider()
                Text("Long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here.")
            }
        }
            .padding()
    }
}

struct BasicDisclosureGroupView_Previews: PreviewProvider {
    static var previews: some View {
        BasicDisclosureGroupView()
    }
}
