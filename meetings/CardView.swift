//
//  CardView.swift
//  meetings
//
//  Created by Deathcode on 25/03/22.
//

import SwiftUI

struct CardView: View {
    let scrum : DailyScrum
    var body: some View {
        Text(scrum.title)
            .font(.headline)
    }
}

struct CardView_Previews: PreviewProvider{
    static var scrum =  DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
