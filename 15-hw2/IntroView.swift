//
//  IntroView.swift
//  15-hw2
//
//  Created by User19 on 2020/1/9.
//  Copyright © 2020 19. All rights reserved.
//

import SwiftUI

struct IntroView:View{
    var body: some View {
        Text("2月7日水中瓶，愛瘋一切為蘋果。桌球快狠不忘準，音樂聲裡讀推理。非思不可jobs，為愛尋夢往前飛。iPad不是放大Phone，兩者皆通彼得潘。")
        .navigationBarTitle("嬰兒")
    }
}


struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        IntroView()
        }
    }
}
