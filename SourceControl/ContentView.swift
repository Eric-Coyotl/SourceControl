//
//  ContentView.swift
//  SourceControl
//
//  Created by Eric Coyotl on 12/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful thinking")
            
            Button("Click Me!"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
