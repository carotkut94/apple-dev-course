//
//  TrailingIconLableStyle.swift
//  meetings
//
//  Created by Deathcode on 25/03/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}


extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self {
        Self()
    }
}
