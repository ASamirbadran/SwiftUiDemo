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
            ContentHeaderView()
            MenuListView()
            OrderListView() //3shan n arrange el code 
            Spacer()
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







//note
//1 cmd on hstack we can embet in a list as hstack represent the row of the list
//2 also we can embed any item like text to a stack via cmd
