//
//  Completed.swift
//  Demo
//
//  Created by Jingyuan Chen on 11/6/20.
//
import SwiftUI
import Foundation
struct DemoView: View {
    @State var text:String = "123"
    var body: some View {
        VStack{
            Text(text)
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(.red)
                .background(Color.yellow)
            Spacer().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Button(action:{}){
                HStack{
                    Image(systemName: "trash")
                    Text(text)
                }
            }
            TextEditor(text: $text)
        }
        
    }
}

struct DemoView_Previews: PreviewProvider {
    static var previews: some View {
        DemoView()
    }
}
