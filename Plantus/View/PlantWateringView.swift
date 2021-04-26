//
//  PlantWateringView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct PlantWateringView: View {
    
    // MARK: - PROPERTIES
    
    var plant: Plant
    let watering: String = "Поливать 1-2 раза в неделю."
    

    
    // MARK: - BODY
    var body: some View {
        GroupBox() {
            HStack {
                Image(systemName: "leaf")
                Image(systemName: "drop")
                DisclosureGroup("Полив растения: \(plant.title)") {
                        Text(plant.watering)
                            .foregroundColor(plant.gradientColors[1])
                            .multilineTextAlignment(.leading)
                }
            
            }
            
        } //: BOX
    }
}



// MARK: - PREVIEWS
struct PlantWateringView_Previews: PreviewProvider {
    static var previews: some View {
        PlantWateringView(plant: plantsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
