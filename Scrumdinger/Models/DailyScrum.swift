//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Ryo Martin on 22/06/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
    DailyScrum(
        title: "Design",
        attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
        lengthInMinutes: 10,
        theme: .yellow
    ),
    DailyScrum(
        title: "App Dev",
        attendees: ["Katie", "Gray", "Eunnie", "John"],
        lengthInMinutes: 5,
        theme: .orange
    ),
    DailyScrum(
        title: "Web Dev",
        attendees: ["Chella", "Chris", "Eden", "Agatha", "Christine"],
        lengthInMinutes: 5,
        theme: .poppy
    )
    ]
}
