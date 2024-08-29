//
//  Stacks.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/29/24.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
        //        VStack {
        //            Rectangle()
        //                .fill(Color.indigo)
        //                .frame(width: 80, height: 100)
        //            Rectangle()
        //                .fill(Color.yellow)
        //                .frame(width: 120, height: 150)
        //            Rectangle()
        //                .fill(Color.cyan)
        //                .frame(width: 180, height: 160)
        //        }
        //        HStack {
        //            Rectangle()
        //                .fill(Color.indigo)
        //                .frame(width: 80, height: 100)
        //            Rectangle()
        //                .fill(Color.yellow)
        //                .frame(width: 120, height: 150)
        //            Rectangle()
        //                .fill(Color.cyan)
        //                .frame(width: 180, height: 160)
        //        }
        //        ZStack {
        //            Rectangle()
        //                .fill(Color.indigo)
        //                .frame(width: 160, height: 180)
        //            Rectangle()
        //                .fill(Color.yellow)
        //                .frame(width: 120, height: 150)
        //            Rectangle()
        //                .fill(Color.cyan)
        //                .frame(width: 80, height: 100)
        //        }
        VStack {
            HStack {
                Image("flowers")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                Text("Ryan Kim")
                    .fontWeight(.semibold)
                    .foregroundStyle(.primary)
                Spacer()
                Image(systemName: "ellipsis")
                    .foregroundStyle(Color.gray)
            }
            Image("pretty")
                .resizable()
                .frame(maxHeight: 400)
        }
    }
}

#Preview {
    Stacks()
}
