//
//  Buttons.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/30/24.
//

import SwiftUI

struct Buttons: View {
    @State var backColor = Color.yellow
    
    var body: some View {
        VStack(spacing: 50) {
            RoundedRectangle(cornerRadius: 25.0)
                .fill(backColor)
                .frame(width: 200, height: 100)
            Button("Change") {
                //MARK: action
                backColor = Color.pink
            }
            Button(action: {
                backColor = Color.purple
            }, label: {
                Text("Color Changer")
                    .foregroundStyle(Color.white)
                    .fontWeight(.bold)
                    .frame(width: 350, height: 40)
                    .background(Color.pink)
                    .cornerRadius(10)
            })
            Button(action: {
                backColor = Color.cyan
            }, label: {
                Image(systemName: "pencil.circle.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(Color.green)
                    .shadow(radius: 10)
            })
        }
    }
}

#Preview {
    Buttons()
}
