//
//  ActivityTrackerApp.swift
//  ActivityTracker
//
//  Created by Weerawut Chaiyasomboon on 27/11/2567 BE.
//

import SwiftUI
import SwiftData

@main
struct ActivityTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ActivityView()
        }
        .modelContainer(for: Activity.self)
    }
}
