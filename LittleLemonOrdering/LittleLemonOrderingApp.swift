//
//  LittleLemonOrderingApp.swift
//  LittleLemonOrdering
//
//  Created by Xiang Lin on 12/4/24.
//

import SwiftUI

@main
struct LittleLemonOrderingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
