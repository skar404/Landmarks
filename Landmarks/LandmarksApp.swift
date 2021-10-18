//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Denis Malin on 13.10.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
