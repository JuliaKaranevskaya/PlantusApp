//
//  SourceLinkView.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

struct SourceLinkView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        GroupBox() {
            HStack {
                Text("Источник")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}


// MARK: - PREVIEWS
struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

