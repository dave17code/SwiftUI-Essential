//
//  Conditional2.swift
//  SwiftEssential
//
//  Created by 김두운 on 9/2/24.
//

import SwiftUI

struct Conditional2: View {
    @State var showPropfile = false
    
    var body: some View {
        Button(action: {
            showPropfile.toggle()
        }, label: {
            Text("Show Profile")
        })
        
//        if showPropfile {
//            Image("street")
//                .resizable()
//                .frame(height: 400)
//        } else {
//            Image("pretty")
//                .resizable()
//                .frame(height: 400)
//        }
        Image(showPropfile ? "street" : "pretty")
            .resizable()
            .frame(height: 400)
            .clipShape(RoundedRectangle(cornerRadius: showPropfile ? 70 : 0))
    }
}

#Preview {
    Conditional2()
}
