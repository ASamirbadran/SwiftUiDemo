//
//  RatingView.swift
//  SwiftUiDemo
//
//  Created by Ahmed Samir on 10/20/20.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        HStack {
            ForEach(0..<4){item in
                Image("Pizza Slice")
            }
        }
    }
}

struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
    }
}
