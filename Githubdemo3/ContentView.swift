//
//  ContentView.swift
//  Githubdemo3
//
//  Created by Nikhil on 24/12/22.
//

import SwiftUI

// how are you brother
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("I am great and rich!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
