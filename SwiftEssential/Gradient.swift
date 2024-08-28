//
//  Gradient.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/28/24.
//

import SwiftUI

struct Gradient: View {
    var body: some View {
//        Rectangle()
//            .fill(LinearGradient(colors: [.yellow, .pink, .green, .red], startPoint: .topLeading, endPoint: .bottomTrailing))
//            .frame(width: 200, height: 200)
        AngularGradient(colors: [.yellow, .red], center: .center, angle: .degrees(0))
    }
}

#Preview {
    Gradient()
}
