//
//  Shapes.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/28/24.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        Circle()
//            .fill(Color.yellow)
//            .stroke(Color.pink, lineWidth: 10)
//            .strokeBorder(Color.pink, style: StrokeStyle(lineWidth: 10, lineCap: .butt, dash: [10, 20]))
//            .frame(width: 200, height: 200)
            .trim(from: 0.3, to: 1.0)
    }
}

#Preview {
    Shapes()
}
