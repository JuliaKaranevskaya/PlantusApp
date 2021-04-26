//
//  PlantDetailView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct PlantDetailView: View {
  // MARK: - PROPERTIES
  
  var plant: Plant

  // MARK: - BODY

  var body: some View {
    NavigationView {
      ScrollView(.vertical, showsIndicators: false) {
        VStack(alignment: .center, spacing: 20) {
          // HEADER
          PlantHeaderView(plant: plant)
          
          VStack(alignment: .leading, spacing: 20) {
            // TITLE
            Text(plant.title)
              .font(.largeTitle)
              .fontWeight(.heavy)
              .foregroundColor(plant.gradientColors[1])
            
            // HEADLINE
            Text(plant.headline)
              .font(.headline)
              .multilineTextAlignment(.leading)
            
            // WATERING
            PlantWateringView(plant: plant)
            
            // SUBHEADLINE
            Text("Learn more about \(plant.title)".uppercased())
              .fontWeight(.bold)
              .foregroundColor(plant.gradientColors[1])
            
            // DESCRIPTION
            Text(plant.description)
              .multilineTextAlignment(.leading)
            
            // LINK
            SourceLinkView()
              .padding(.top, 10)
              .padding(.bottom, 40)
          } //: VSTACK
          .padding(.horizontal, 20)
          .frame(maxWidth: 640, alignment: .center)
        } //: VSTACK
        .navigationBarTitle(plant.title, displayMode: .inline)
        .navigationBarHidden(true)
      } //: SCROLL
      .edgesIgnoringSafeArea(.top)
    } //: NAVIGATION
    .navigationViewStyle(StackNavigationViewStyle())
  }
}

// MARK: - PREVIEW

struct PlantDetailView_Previews: PreviewProvider {
  static var previews: some View {
    PlantDetailView(plant: plantsData[0])
      .previewDevice("iPhone 11 Pro")
  }
}

