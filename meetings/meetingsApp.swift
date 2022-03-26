//
//  meetingsApp.swift
//  meetings
//
//  Created by Deathcode on 25/03/22.
//

import SwiftUI

@main
struct meetingsApp: App {
    
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumView(scrums: $scrums)
            }
        }
    }
}
