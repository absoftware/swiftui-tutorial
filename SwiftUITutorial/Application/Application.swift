//
//  Application.swift
//  SwiftUITutorial
//
//  Created by Ariel Bogdziewicz on 07/07/2023.
//

import SwiftUI

@main
struct Application: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
