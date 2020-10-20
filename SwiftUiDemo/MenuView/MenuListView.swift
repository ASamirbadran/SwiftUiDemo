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
            List(0 ..< 5) {  item in
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

