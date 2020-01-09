//
//  ContentView.swift
//  15-hw2
//
//  Created by User19 on 2020/1/9.
//  Copyright © 2020 19. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.blue
                HStack (){
                    NavigationLink(destination:IntroView()){
                        Image("世界")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 450, height: 450)
                            .clipped()
                        }
                }
        }
        .edgesIgnoringSafeArea(.all)
        .navigationBarTitle("世界各國總統＆首相")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
