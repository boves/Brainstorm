//
//  BrainstormApp.swift
//  Shared
//
//  Created by The Boves on 10/9/22.
//

import SwiftUI

@main
struct BrainstormApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
