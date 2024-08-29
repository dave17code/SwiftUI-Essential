//
//  Discussion1.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/29/24.
//

import SwiftUI

struct Discussion1: View {
    var body: some View {
//        Image(systemName: "star.fill")
//            .font(.system(size: 60))
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
//        VStack {
//            Spacer()
//            HStack {
//                Spacer()
//                Image(systemName: "star.fill")
//                    .font(.system(size: 60))
//            }
//        }
        Color.white
            .overlay(alignment: .bottomTrailing) {
                Image(systemName: "star.fill")
                    .font(.system(size: 60))
            }
    }
}

#Preview {
    Discussion1()
}
