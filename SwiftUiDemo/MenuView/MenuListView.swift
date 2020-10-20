//
//  MenuListView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/18/20.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack {
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) {  item in
                MenuRowView()
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

