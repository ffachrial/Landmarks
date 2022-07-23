//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Firman Fachrial on 16/07/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
