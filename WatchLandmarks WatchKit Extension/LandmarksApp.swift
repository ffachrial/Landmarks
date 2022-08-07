//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Firman Fachrial on 07/08/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
