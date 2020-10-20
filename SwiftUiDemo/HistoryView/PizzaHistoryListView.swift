//
//  PizzaHistoryListView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/20/20.
//

import SwiftUI

struct PizzaHistoryListView: View {
    var body: some View {
        VStack {
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) {  item in
                PizzaHistoryRow()
            }
        }
    }
}

struct PizzaHistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryListView()
    }
}

