//
//  PizzaHistoryContentView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/20/20.
//

import SwiftUI

struct PizzaHistoryContentView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza Hisotry")
            PizzaHistoryListView()
            Spacer()
        }
    }
}

struct PizzaHistoryContentView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryContentView()
        //darkmoder
        PizzaHistoryContentView()
            .colorScheme(.dark) //
            .background(Color.black)
    }
}
