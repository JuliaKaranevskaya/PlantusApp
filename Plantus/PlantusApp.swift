//
//  PlantusApp.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

@main
struct PlantusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
