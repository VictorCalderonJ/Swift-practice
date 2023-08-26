//
//  ContentView.swift
//  swift-test
//
//  Created by Victor nyan on 8/24/23.
//Practice this sentence

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("TITLE")
                .font(.title3)
                .fontWeight(.heavy)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.leading)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text("Hello, User!")
                .multilineTextAlignment(.center)
                
            Text("What is your nname?")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
