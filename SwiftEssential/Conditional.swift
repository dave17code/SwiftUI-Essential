//
//  Conditional.swift
//  SwiftEssential
//
//  Created by Dave on 9/1/24.
//

import SwiftUI

struct Conditional: View {
    @State var userLogin = false
    @State var userName = "Ryan"
    @State var following = false
    
    var body: some View {
        if userName == "Ryan" {
            Color.yellow
        } else {
            Color.pink
        }
        
        if following {
            Text("Following")
                .fontWeight(.semibold)
                .foregroundStyle(Color.white)
                .frame(width: 100, height: 50)
                .background(Color.blue)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .shadow(radius: 10)
        } else {
            Text("Follow")
                .fontWeight(.semibold)
                .foregroundStyle(Color.black)
                .frame(width: 100, height: 50)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .border(Color.black)
                .shadow(radius: 10)
        }
    }
}

#Preview {
    Conditional()
}
