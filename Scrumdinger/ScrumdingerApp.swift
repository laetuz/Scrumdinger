//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ryo Martin on 21/06/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                MeetingView()
            }
        }
    }
}
