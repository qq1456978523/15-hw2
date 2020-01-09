//
//  winilist.swift
//  15-hw2
//
//  Created by User19 on 2020/1/9.
//  Copyright © 2020 19. All rights reserved.
//

import SwiftUI

struct winilist: View {
    var body: some View {
        
        NavigationView{
            VStack{
                ScrollView(.horizontal){
                    HStack(spacing: 20){
                        ForEach(0..<leaders.count){
                            (index)in
                            Image(leaders[index].name)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                            .cornerRadius(40)
                            
                            
                        }
                    }
                }
            List{
                Section(header:Text("總統")){
                    ForEach(0..<leaders.count)
                        {(index) in
                    NavigationLink(destination:leaderDetail(Leader: leaders[index])){
                            winiRow(Leader: leaders[index])}
                        }
                        }
                    }
                .onAppear {
                   UITableView
                    .appearance()
                    .separatorColor =
                    .clear
                }
            }
        .navigationBarTitle("領導")
        }
    }
}

struct winilist_Previews: PreviewProvider {
    static var previews: some View {
        winilist()
    }
}
