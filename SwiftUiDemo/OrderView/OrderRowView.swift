//
//  OrderRowView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/20/20.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            Text("Your Order Item Here")
            Spacer()// push everything up in the stack
            Text("$0.00")
        }
    }
}


struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
    }
}
