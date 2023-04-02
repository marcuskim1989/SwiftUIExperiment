//
//  ContentView.swift
//  SwiftUIExperiment
//
//  Created by Marcus Y. Kim on 3/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            
            Image("waterfall").resizable()
            
            Text("Hello, Costa Rica")
                .font(.largeTitle)
                .foregroundColor(.green)
            HStack {
                Text("Left").foregroundColor(.blue)
                Text("Right").foregroundColor(.yellow)
                .padding(.all)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
