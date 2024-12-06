//
//  ContentView.swift
//  SourceControl
//
//  Created by Eric Coyotl on 12/4/24.
//

/*
    COMMIT MESSAGES
 
    NEW FEATURE:
    [Feature] Description of the feature
    
    BUG NOT IN PRODUCTION
    [Bug] Description of the bug
 
    RELEASE:
    [Release] Description of release
 
    BUG IN PRODUCTION:
    [Patch] Description of patch
 
    MUNDANE TASKS:
    [Clean] Description of changes
 
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("Subscribe"){
                
            }
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
