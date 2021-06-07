//
//  settings_demoApp.swift
//  Shared
//
//  Created by Paulo Orquillo on 7/06/21.
//

import SwiftUI

@main
struct settings_demoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        Settings {
            SettingsView()
        }
    }
}
