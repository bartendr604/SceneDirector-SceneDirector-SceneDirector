//
//  SceneDirector_SceneDirector_SceneDirectorApp.swift
//  SceneDirector SceneDirector SceneDirector
//
//  Created by Jim McQuade on 2025-04-16.
//

import SwiftUI

@main
struct SceneDirector_SceneDirector_SceneDirectorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
