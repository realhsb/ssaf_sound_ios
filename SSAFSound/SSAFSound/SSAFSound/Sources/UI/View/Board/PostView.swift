//
//  PostView.swift
//  SSAFSound
//
//  Created by yimkeul on 2023/07/19.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        ZStack {
            Color.background
                .edgesIgnoringSafeArea(.all)
            VStack{
                ScrollView
                {
                    PostContentItem()
                    Spacer().frame(height: 70)
                    Text("댓글 위치").background(.white)
                }
                Spacer()
                Text("입력창 위치").background(.white)
            }
            
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
