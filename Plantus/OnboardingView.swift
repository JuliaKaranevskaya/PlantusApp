//
//  OnboardingView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    var plants: [Plant] = plantsData
    
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(plants[0...5]) { item in
                PlantCardView(plant: item)
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}


// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(plants: plantsData)
    }
}

