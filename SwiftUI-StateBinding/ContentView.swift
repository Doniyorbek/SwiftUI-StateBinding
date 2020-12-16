//
//  ContentView.swift
//  SwiftUI-StateBinding
//
//  Created by Doniyorbek on 12/16/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var myStateVariable = ""
    
    var body: some View {
        VStack {
            Text("Your user name: \(myStateVariable)")
            TextField("Enter your name", text: $myStateVariable).textFieldStyle(RoundedBorderTextFieldStyle())
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
