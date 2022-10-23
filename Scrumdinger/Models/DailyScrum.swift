//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Ernesto Davogustto on 22/10/2022.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let  sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Desing", attendees: ["Carla", "Sophia", "Maria", "Simon"], lengthInMinutes: 10, theme: .poppy),
        DailyScrum(title: "Web Dev", attendees: ["Mateo", "Jhon", "Ryan"], lengthInMinutes: 15, theme: .bubblegum),
        DailyScrum(title: "iOS Dev", attendees: ["Dwayne", "Bradley", "Benito", "Fernanda", "Lindsey", "Chad"], lengthInMinutes: 25, theme: .buttercup),
    ]
}
