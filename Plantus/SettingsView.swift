//
//  SettingsView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct SettingsView: View {
    
    // MARK: - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    //MARK: - SECTION1
                    GroupBox(
                        label:
                            SettingsLabelView(labelText: "Plantus", labelImage: "info.circle")
                            ) {
                        Divider().padding(.vertical, 4)
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
                            Text("Комнатные растения — растения, которые выращивают в комнатах и в общественных помещениях. Большинство комнатных растений происходит из тропиков и субтропиков.")
                                .font(.footnote)
                        }
                    }
                    
                    //MARK: - SECTION2
                    GroupBox(label:
                        SettingsLabelView(labelText: "Настройки", labelImage: "paintbrush")
                    ) {
                        Divider().padding(.vertical, 4)
                        Text("Здесь вы можете перезапустить приложение, переключив тогл. В этом случае приложения запустится с первого экрана.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        
                        Toggle(isOn: $isOnboarding) {
                            if isOnboarding {
                                Text("Restarted".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.green)
                            } else {
                                Text("Restart".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.secondary)
                            }
                        }
                        .padding()
                        .background(Color(UIColor.tertiarySystemBackground)
                                        .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                        )
                        
                        
                    }
                    
                    
                    //MARK: - SECTION3
                    GroupBox(label:
                        SettingsLabelView(labelText: "Приложение", labelImage: "apps.iphone")
                    ) {
                       
                        SettingsRowView(name: "Developer", content: "Julia")
                        SettingsRowView(name: "Designer", content: "JuliaK.")
                        SettingsRowView(name: "Source", linkLabel: "Wikipedia", linkDestination: "wikipedia.com")
                        SettingsRowView(name: "Contact", linkLabel: "Linkedin", linkDestination: "www.linkedin.com/in/julia-karanevskaya-68b9b8207/")
                    } //: BOX
         
                    
                } //: VSTACK
                .navigationBarTitle(Text("Просмотр"), displayMode: .large)
                .navigationBarItems(trailing:
                   Button(action: {
                     presentationMode.wrappedValue.dismiss()
                   }) {
                    Image(systemName: "xmark")
                   }
                )
                .padding()
            } //: SCROLL
        } //: NAVIGATION
    }
}



// MARK: - PREVIEWS
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .previewDevice("iPhone 11 Pro")
            .preferredColorScheme(.dark)
    }
}

