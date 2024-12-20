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
    Merge = Joining two different branches
    Rebase = Moving one branch on top of another branch
    Cherry Picking = Duplicating (copying) a commit from one branch to another
    Pull Request (PR) = Request to merge branch
    PR Merge = Merge all commits
    PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5){ _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Swiftful!")
            
                        Button("Subscribe Now!"){
                        }
                
                    }
                }
            
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
