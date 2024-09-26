//
//  ContentView.swift
//  knana
//
//  Created by Knana Adel Alshabibi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
            Text("Title")
                .font(.largeTitle)
            Text("Details")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
        .padding()
        .frame(minWidth: .infinity)
        .foregroundColor(.white)
        .background(Color.blue)
        
            
                .imageScale(.large)
                .foregroundStyle(.tint)
        
        
        }
        .padding()
    }


#Preview {
    ContentView()
}

