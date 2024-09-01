//
//  ExtractSubview.swift
//  SwiftEssential
//
//  Created by Dave on 9/1/24.
//

import SwiftUI

struct ExtractSubview: View {
    var body: some View {
        ScrollView {
            Subview(userName: "Ryan Kim", postImage: "pretty")
            Subview(userName: "Shawn Kim", postImage: "street")
        }
    }
}

struct Subview: View {
    let userName: String
    let postImage: String
    
    var body: some View {
        VStack {
            HStack {
                Image("flowers")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                Text("\(userName)")
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal, 12)
            Image("pretty")
                .resizable()
                .frame(height: 400)
        }
    }
}

#Preview {
    ExtractSubview()
}
