//
//  ContentView.swift
//  Demo
//
//  Created by Jingyuan Chen on 11/6/20.
//

import SwiftUI
import Foundation
struct ContentView: View {
    var text:String = "helloooo"
    var body: some View {
        VStack{
            Text(text)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
