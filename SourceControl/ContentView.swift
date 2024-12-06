//
//  ContentView.swift
//  SourceControl
//
//  Created by Eric Coyotl on 12/4/24.
//

/*
    Clone = Copying the repo locally
    Commit = Save ("checkpoint) on our current branch
    Staging = Prepare changes for a commit
    Stash = Save changes for later
    Push = Send from local commits to remote repo
    Pull = Fetch from remote commits to local repo
  
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
            Text("Swiftful!")
            
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
