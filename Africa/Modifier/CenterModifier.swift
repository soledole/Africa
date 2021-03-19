//
//  CenterModifier.swift
//  Africa
//
//  Created by Jędrzej Kuś on 18/03/2021.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        } //: HSTACK
    }
}
