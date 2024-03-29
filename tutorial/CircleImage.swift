//
//  CircleImage.swift
//  tutorial
//
//  Created by Statumer Wen on 2019/11/4.
//  Copyright © 2019 Statumer Wen. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4)
        )
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
