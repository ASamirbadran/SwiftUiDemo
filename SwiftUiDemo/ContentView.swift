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
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) {  item in //gowaha 2 vertical wa7d mnhm horizontal w el for each 3shan t7ot 3dd el sowr ely 3yzha
                HStack(alignment: .top , spacing: 15) {
                    Image("1_100w")
                    VStack {
                        Text("Hulli Chicken Pizza")
                        HStack {
                            ForEach(0..<4){item in
                                Image("Pizza Slice")
                            }
                        }
                    }
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


//note
//1 cmd on hstack we can embet in a list as hstack represent the row of the list
//2 also we can embed any item like text to a stack via cmd

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
