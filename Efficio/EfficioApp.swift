//
//  EfficioApp.swift
//  Efficio
//
//  Created by Killian Mathias on 19/01/2025.
//

import SwiftUI

@main
struct EfficioApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
