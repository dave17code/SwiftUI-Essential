//
//  Frame.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/28/24.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .background(Color.blue)
//            .background(Color.blue)
//            .frame(width: 300, height: 100, alignment: .center)
//            .background(Color.yellow)
//            .frame(minWidth: 0, idealWidth: 100, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 100, idealHeight: 150, maxHeight: 200, alignment: .topLeading)
//            .background(Color.yellow)
            .frame(width: 150)
            .background(Color.yellow)
            .frame(maxWidth: 300)
            .background(Color.red)
            .frame(maxWidth: .infinity)
            .background(Color.black)
            .frame(height: 150)
            .background(Color.green)
            .frame(maxHeight: 350)
            .background(Color.purple)
            .frame(maxHeight: .infinity)
            .background(Color.yellow)
    }
}

#Preview {
    Frame()
}
