//
//  ContentView.swift
//  HelloWorld
//
//  Created by Jakub Gania on 05.11.22.
//

import SwiftUI

struct ContentView: View {
    @State private var showingPopover = false
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Image(systemName: "network")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Hello, world!")
                .font(
                    .largeTitle
                    .bold()
                )
                .padding(.top, 1)
                .padding(.bottom)
            
            
            Text("First SwiftUI App")
                .padding(.bottom)
            
            Image(systemName: "apple.logo")
                .imageScale(.large)
                .padding(.top)

        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
