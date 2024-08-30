//
//  LazyStacks.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/30/24.
//

import SwiftUI

struct LazyStacks: View {
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .center, spacing: nil, pinnedViews: .sectionHeaders, content: {
                Section {
                    ForEach(1...1000, id: \.self) { count in
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.purple)
                            .frame(width: 300, height: 200)
                    }
                } header: {
                    Text("Header View")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                }
            })
        }
    }
}

#Preview {
    LazyStacks()
}
