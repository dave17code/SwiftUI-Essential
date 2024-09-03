//
//  ListLayout.swift
//  SwiftEssential
//
//  Created by 김두운 on 9/2/24.
//

import SwiftUI

struct ListLayout: View {
    
    @State var showSectionArrow = true
    @State var cars = [
        "Hyundai",
        "KIA",
        "Tesla",
        "BMW",
        "Mercesdes"
    ]
    
    var body: some View {
        List {
            Section("Car Brands", isExpanded: $showSectionArrow) {
                ForEach(cars, id: \.self) { car in
                    Text("\(car)")
                }
                .onDelete(perform: { indexSet in
                    cars.remove(atOffsets: indexSet)
                })
            }
            Section("Detail Model") {
                Text("GV80")
                Text("K5")
                Text("BMW 520")
                Text("E Class")
            }
        }
        .listStyle(.sidebar)
    }
}

#Preview {
    ListLayout()
}
