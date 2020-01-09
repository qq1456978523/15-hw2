//
//  leaderDetail.swift
//  15-hw2
//
//  Created by User19 on 2020/1/9.
//  Copyright © 2020 19. All rights reserved.
//

import SwiftUI

struct leaderDetail: View {
    var Leader: leader
    var body: some View {
        VStack {
            Image(Leader.name)
                .resizable()
                .scaledToFill()
                .frame(width: 199, height: 200)
                .clipped()
            Text(Leader.intro)
            .padding()
        }
        .navigationBarTitle(Leader.name)
    }
}

struct leaderDetail_Previews: PreviewProvider {
    static var previews: some View {
        leaderDetail(Leader: leaders[0])
    }
}
