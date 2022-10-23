//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ernesto Davogustto on 19/10/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
