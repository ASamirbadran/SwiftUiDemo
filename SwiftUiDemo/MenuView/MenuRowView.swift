//
//  MenuRowView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/20/20.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        //gowaha 2 vertical wa7d mnhm horizontal w el for each 3shan t7ot 3dd el sowr ely 3yzha
        HStack(alignment: .top , spacing: 15) {
            Image("1_100w")
            VStack {
                Text("Hulli Chicken Pizza")
                RatingView()
            }
            Spacer()
        }
    }
}


struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}


