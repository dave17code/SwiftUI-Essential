//
//  Colors.swift
//  SwiftEssential
//
//  Created by 김두운 on 8/28/24.
//

import SwiftUI

struct Colors: View {
    let customColor = #colorLiteral(red: 0.8402092201, green: 1, blue: 0, alpha: 1)
    var body: some View {
        Circle()
            .fill(Color("modeColor"))
            .frame(width: 200, height: 200)
    }
}

#Preview {
    Colors()
}
