//
//  PlantRowView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct PlantRowView: View {
    // MARK: - PROPERTIES
    
    var plant: Plant
    
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Image(plant.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .background(LinearGradient(gradient: Gradient(colors: plant.gradientColors), startPoint: .top, endPoint: .bottom))
                .cornerRadius(8)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(plant.title)
                    .font(.title2)
                    .fontWeight(.bold)
                Text(plant.headline)
                    .font(.caption)
                    .foregroundColor(Color.secondary)
            }//: VSTACK
        }//: HSTACK
    }
}


// MARK: - PREVIEW
struct PlantRowView_Previews: PreviewProvider {
    static var previews: some View {
        PlantRowView(plant: plantsData[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

