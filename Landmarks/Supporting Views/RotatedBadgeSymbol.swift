//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Shane Leigh on 16/06/2019.
//  Copyright © 2019 SoundWorm LLC. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol : View {
    let angle : Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
        .rotationEffect(angle, anchor: .bottom)
    }
}

#if DEBUG
struct RotatedBadgeSymbol_Previews : PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
#endif
