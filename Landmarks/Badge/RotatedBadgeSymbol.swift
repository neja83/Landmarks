//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Eugene Krapivenko on 07.07.2020.
//  Copyright © 2020 Eugene Krapivenko. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
