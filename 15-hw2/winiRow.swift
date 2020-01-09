//
//  winiRow.swift
//  15-hw2
//
//  Created by User19 on 2020/1/9.
//  Copyright © 2020 19. All rights reserved.
//

import SwiftUI

struct winiRow: View {
    var Leader: leader
    var body: some View {
        HStack {
            Image(Leader.name)
            .renderingMode(.original)
            .resizable()
            .scaledToFill()
            .frame(width: 80, height: 80)
            .clipped()
            
            VStack(alignment: .leading) {
                Text(Leader.name)
                Text(Leader.country)
                
            }
            Spacer()
        }
    }
}

struct winiRow_Previews: PreviewProvider {
    static var previews: some View {
        winiRow(Leader: leaders[0])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
