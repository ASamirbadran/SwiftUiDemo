//
//  ContentView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // CONTAINER VIEW vertical stack
            ZStack { // as stack on top of each other
                Image("Surf Board")
                    .resizable() // inorder to scale to fit works (called modifier)
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title) // title font size
            }
            
            Text("Order Pizza")
                .font(.largeTitle)
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) {  item in
                HStack(alignment: .top , spacing: 15) {
                    Image("1_100w")
                    Text("Hulli Chicken Pizza")
                    Spacer()
                }
            }
            Text("Your Order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) {  item in
                HStack(alignment: .firstTextBaseline) {
                    Text("Your Order Item Here")
                    Spacer()// push everything up in the stack
                    Text("$0.00")
                }
            }
            Spacer()
        }
        .padding()
    }
}


//note cmd on hstack we can embet in a list as hstack represent the row of the list

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group { // to test on two devices one iphone and one ipad
            ContentView() //this iphone
            ContentView() // this ipad
                .colorScheme(.dark) // testing dark mode
                .background(Color.black)
                .previewDevice("iPad Pro (9.7-inch)") // testing on ipad
        }
    }
}
