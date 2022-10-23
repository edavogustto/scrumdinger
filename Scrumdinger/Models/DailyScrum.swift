//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Ernesto Davogustto on 22/10/2022.
//

import Foundation

struct DailyScrum {
    var tittle: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let  sampleData: [DailyScrum] =
    [
        DailyScrum(tittle: "Desing", attendees: ["Carla", "Sophia", "Maria", "Simon"], lengthInMinutes: 10, theme: .poppy),
        DailyScrum(tittle: "Web Dev", attendees: ["Mateo", "Jhon", "Ryan"], lengthInMinutes: 15, theme: .bubblegum),
        DailyScrum(tittle: "Ios Dev", attendees: ["Dwayne", "Bradley", "Benito", "Fernanda", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthInMinutes: 25, theme: .navy)
    ]
}
