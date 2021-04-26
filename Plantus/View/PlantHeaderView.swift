//
//  PlantHeaderView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct PlantHeaderView: View {
    // MARK: - PROPERTIES
    
    var plant: Plant
    
    @State private var isAnimatingImage: Bool = false
    
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: plant.gradientColors), startPoint: .topLeading, endPoint: .bottomLeading)
            
            Image(plant.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .padding(.vertical, 20)
            //scaleEffect(isAnimatingImage ? 1.0 : 0.6)
            
        } //: ZSTACK
        .frame(height: 440)
        .onAppear {
        DispatchQueue.main.async {
        withAnimation(.easeOut(duration: 0.5)){
        isAnimatingImage = true
        }
        }
        }.onDisappear(){
        isAnimatingImage = false
        }
    }
}


// MARK: - PREVIEWS
struct PlantHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        PlantHeaderView(plant: plantsData[0])
            .previewLayout(.fixed(width: 375, height: 440))
    }
}

