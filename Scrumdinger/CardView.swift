//
//  CardView.swift
//  Scrumdinger
//
//  Created by Ryo Martin on 22/06/23.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        VStack(alignment: .leading){
            Text(scrum.title)
                .font(.headline)
            Spacer()
            HStack{
                let countLabel = scrum.attendees.count
                let minLengthLabel = scrum.lengthInMinutes
                Label("\(countLabel)", systemImage: "person.3").accessibilityLabel("\(countLabel) atendees")
                Spacer()
                Label("\(minLengthLabel)", systemImage: "clock").accessibilityLabel("\(minLengthLabel) minute meeting")
               //     .labelStyle(.trailingIcon)
            }.font(.caption)
        }
        .padding()
       // .foregroundColor(scrum.theme.accentColor)
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
