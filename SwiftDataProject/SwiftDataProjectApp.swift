//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Woodrow Martyr on 7/4/2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
