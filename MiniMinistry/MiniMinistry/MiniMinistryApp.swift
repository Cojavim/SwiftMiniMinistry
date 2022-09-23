//
//  MiniMinistryApp.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

@main
struct MiniMinistryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
