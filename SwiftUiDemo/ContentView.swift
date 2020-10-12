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
            Spacer() // push everything up in the stack
            HStack(alignment: .top, spacing: 15) { // horizontal stack
                Image("1_100w")
                Text("Hulli Chicken Pizza")
                Spacer()
            }
            Text("Your Order")
            HStack(alignment: .firstTextBaseline) { // annother horizontal stack
                Text("Your Order Item Here")
                Spacer()
                Text("$0.00")
            }
        }
        .padding()
    }
}

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
