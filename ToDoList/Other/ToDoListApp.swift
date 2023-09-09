//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Zorian Kovbasniuk on 9/9/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
