//
//  IgnoreSafeAreaLayout.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/30/24.
//

import SwiftUI

struct IgnoreSafeAreaLayout: View {
    var body: some View {
//        Color.orange
//            .ignoresSafeArea()
        VStack {
            Image("street")
                .resizable()
            .ignoresSafeArea()
            .frame(maxWidth: .infinity, maxHeight: 450)
            Text("Ryan Kim")
                .font(.system(size: 30, weight: .semibold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 15)
        }
        Spacer()
    }
}

#Preview {
    IgnoreSafeAreaLayout()
}
