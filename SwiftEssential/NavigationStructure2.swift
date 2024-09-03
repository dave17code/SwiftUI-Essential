//
//  NavigationStructure2.swift
//  SwiftEssential
//
//  Created by 김두운 on 9/3/24.
//

import SwiftUI

struct NavigationStructure2: View {
    var profileImages: [Profile] = [
        .init(imageName: "street", categoryTitle: "Social", IconImage: "person.2.fill"),
        .init(imageName: "flowers", categoryTitle: "Dogs", IconImage: "dog.fill"),
        .init(imageName: "pretty", categoryTitle: "Puppy", IconImage: "pawprint.fill")
    ]
    
    var body: some View {
        NavigationStack {
            List {
                Section("Category") {
                    ForEach(profileImages, id: \.self) { image in
                        NavigationLink(value: image) {
                            HStack {
                                Image(systemName: image.IconImage)
                                Text("\(image.categoryTitle)")
                            }
                        }
                        .navigationDestination(for: Profile.self) { image in
                            Image("\(image.imageName)")
                                .resizable()
                                .ignoresSafeArea()
                        }
                    }
                }
                NavigationLink(value: 0) {
                    Text("Hello")
                }
            }
        }
    }
}

struct Profile: Hashable {
    let imageName: String
    let categoryTitle: String
    let IconImage: String
}

#Preview {
    NavigationStructure2()
}
