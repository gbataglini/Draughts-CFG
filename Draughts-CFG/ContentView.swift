//
//  ContentView.swift
//  Draughts-CFG
//
//  Created by Giovanna Bataglini on 18/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Draughts").font(.largeTitle)
            VStack(alignment:.leading){
                HStack{
                    Image(systemName: "checkerboard.rectangle")
                        .imageScale(.large)
                        .foregroundColor(.purple)
                    Text("Play").padding()
                }
                HStack{
                    Image(systemName: "checkerboard.rectangle")
                        .imageScale(.large)
                        .foregroundColor(.purple)
                    Text("Stats").padding()
                }
            }
            Text("CFG iOS App Dev MOOC").padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
