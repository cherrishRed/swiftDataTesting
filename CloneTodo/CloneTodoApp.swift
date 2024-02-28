//
//  CloneTodoApp.swift
//  CloneTodo
//
//  Created by 박세리 on 2/27/24.
//

import SwiftUI

@main
struct CloneTodoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Task.self)
    }
}
