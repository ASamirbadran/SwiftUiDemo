//
//  ContentHeaderView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/18/20.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            ZStack { // as stack on top of each other
                Image("Surf Board")
                    .resizable() // inorder to scale to fit works (called modifier)
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title) // title font size
            }            
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}

