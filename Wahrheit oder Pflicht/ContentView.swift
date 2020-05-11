//
//  ContentView.swift
//  Wahrheit oder Pflicht
//
//  Created by Ruben Vitt on 23.02.20.
//  Copyright © 2020 Rubeen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "moon")
                
            
            HStack {
                Button(action: {
                    
                }) {
                    Text("Wahrheit")
                }
                
                
                Button(action: {
                    
                }) {
                    Text("Pflicht")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
