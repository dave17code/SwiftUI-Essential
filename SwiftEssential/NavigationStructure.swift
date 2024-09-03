//
//  NavigationStructure.swift
//  SwiftEssential
//
//  Created by 김두운 on 9/3/24.
//

import SwiftUI

struct NavigationStructure: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                NavigationLink("Click Me") {
                    Text("Old Nav Style")
                }
                NavigationLink(value: "New Style Data Flow") {
                    Text("New Nav")
                }
                .navigationDestination(for: String.self) { text in
                    Text("This is \(text)")
                }
            }
            .navigationTitle("Settings")
        }
        
//        NavigationView {
//            VStack {
//                NavigationLink("Click Me") {
//                    Text("Push View")
//                }
//                NavigationLink("Sample1") {
//                    Text("Sample View")
//                }
//                .navigationTitle("Settings")
//            }
//        }
    }
}

#Preview {
    NavigationStructure()
}
