//
//  OrderListView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/18/20.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack { // a container needed 
            Text("Your Order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) {  item in
                HStack(alignment: .firstTextBaseline) {
                    Text("Your Order Item Here")
                    Spacer()// push everything up in the stack
                    Text("$0.00")
                }
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
