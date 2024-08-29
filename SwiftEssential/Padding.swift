//
//  Padding.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/29/24.
//

import SwiftUI

struct Padding: View {
    var body: some View {
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .padding(.horizontal, 20)
        //            .padding([.top, .leading], 30)
        //            .padding(EdgeInsets(top: 10, leading: 20, bottom: 40, trailing: 0))
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom, 10)
            Text("You guys wanna be a iOS Developer? This tutorial is the answer")
        //                .multilineTextAlignment(.leading)
        }
        .padding()
        .padding(.vertical, 20)
    }
}

#Preview {
    Padding()
}
