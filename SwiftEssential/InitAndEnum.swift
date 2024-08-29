//
//  InitAndEnum.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/29/24.
//

import SwiftUI

struct InitAndEnum: View {
    let backgroundColor: Color
    let country: String
    let title: String
    
//    init(backgroundColor: Color, country: String, title: String) {
//        self.backgroundColor = backgroundColor
//        self.country = country
//        self.title = title
//    }
    
    init(country: String, brand: CarBrand) {
        self.country = country
        switch brand {
        case .Hyundai:
            self.title = "Hyundai"
            self.backgroundColor = Color.yellow
        case .Tesla:
            self.title = "Tesla"
            self.backgroundColor = Color.pink
        }
    }
    
    var body: some View {
        VStack {
            Text("\(country)")
                .font(.system(size: 20, weight: .semibold))
            Text("\(title)")
                .font(.system(size: 25, weight: .bold))
        }
        .foregroundStyle(Color.white)
        .frame(width: 120, height: 120)
        .background(backgroundColor)
        .clipShape(Circle())
    }
    
    //enum
    enum CarBrand {
        case Hyundai
        case Tesla
    }
}

#Preview {
    HStack {
        InitAndEnum(country: "Korea", brand: .Hyundai)
        InitAndEnum(country: "US", brand: .Tesla)
    }
}
