//
//  Simple_CoreDataApp.swift
//  Simple-CoreData
//
//  Created by James Lea on 5/17/23.
//

import SwiftUI

@main
struct Simple_CoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
