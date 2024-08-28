//
//  Symbols.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/28/24.
//

import SwiftUI

struct Symbols: View {
    var body: some View {
        Image(systemName: "externaldrive.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .font(.largeTitle)
//            .font(.system(size: 100))
            .foregroundColor(.black)
            .frame(width: 200, height: 200)
//            .cornerRadius(200 / 2)
//            .clipShape(Circle())
    }
}

#Preview {
    Symbols()
}
