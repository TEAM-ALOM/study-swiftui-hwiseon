//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김휘선 on 2023/04/05.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
