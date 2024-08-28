//
//  AddingText.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/28/24.
//

import SwiftUI

struct AddingText: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .font(.title)
//            .fontWeight(.semibold)
            .underline(true, color: Color.yellow)
            .strikethrough(true, color: Color.red)
            .baselineOffset(10)
            .kerning(0.8)
            .font(.system(size: 60, weight: .semibold))
    }
}

#Preview {
    AddingText()
}
