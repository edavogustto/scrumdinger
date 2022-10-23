//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Ernesto Davogustto on 22/10/2022.
//

import Foundation

struct DailyScrum: Identifiable{
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init (id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static var sampleData: [DailyScrum] {
        [
            DailyScrum(title: "Desing", attendees: ["Carla", "Sophia", "Maria", "Simon"], lengthInMinutes: 10, theme: .poppy),
            DailyScrum(title: "Web Dev", attendees: ["Mateo", "Jhon", "Ryan"], lengthInMinutes: 15, theme: .bubblegum),
            DailyScrum(title: "iOS Dev", attendees: ["Dwayne", "Bradley", "Benito", "Fernanda", "Lindsey", "Chad"], lengthInMinutes: 25, theme: .buttercup),
        ]
    }
}
