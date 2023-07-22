//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Efe Koç on 16.07.2023.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
