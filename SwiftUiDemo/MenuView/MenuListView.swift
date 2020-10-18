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
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
