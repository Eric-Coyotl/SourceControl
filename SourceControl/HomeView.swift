//
//  HomeView.swift
//  SourceControl
//
//  Created by Eric Coyotl on 12/4/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello World!"
    
    var body: some View {
        Text("Screen 2")
        
        VStack {
            Text("Hi")
            
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
            
        }
        .onAppear{
            
            // send analytics
            
        }
    }
    
}

#Preview {
    HomeView()
}
