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
            
            Image("waterfall")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(50)
                .padding(.all)
            
            Text("You need a vacation")
                .font(.largeTitle)
                .foregroundColor(.brown)
            
            Text("Right now")
                .font(.title)
                .foregroundColor(.green)
            
            HStack {
                Text("Red pill").foregroundColor(.red)
                    .padding(.top)
                Text("Blue pill").foregroundColor(.blue)
                    .padding(.top)
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
