//
//  ContentView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct ContentView: View {
  // MARK: - PROPERTIES
  
  @State private var isShowingSettings: Bool = false
  
  var plants: [Plant] = plantsData

  // MARK: - BODY

  var body: some View {
    NavigationView {
      List {
        ForEach(plants.shuffled()) { item in
          NavigationLink(destination: PlantDetailView(plant: item)) {
            PlantRowView(plant: item)
              .padding(.vertical, 4)
          }
        }
      }
      .navigationTitle("Растения")
      .navigationBarItems(
        trailing:
          Button(action: {
            isShowingSettings = true
          }) {
            Image(systemName: "slider.horizontal.3")
          } //: BUTTON
          .sheet(isPresented: $isShowingSettings) {
            SettingsView()
          }
      )
    } //: NAVIGATION
    .navigationViewStyle(StackNavigationViewStyle())
  }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView(plants: plantsData)
      .previewDevice("iPhone 11 Pro")
  }
}
