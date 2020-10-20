//
//  PizzaHistoryRow.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/20/20.
//

import SwiftUI

struct PizzaHistoryRow: View {
    var body: some View {
        HStack(alignment: .top, spacing: 5){
            Image("1_100w")
            Text("Hulli Chicken")
        }
    }
}


struct PizzaHistoryRow_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryRow()
    }
}
