//
//  Video.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI
import AVKit
struct Video: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  URL(string: "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4")!)) {
            VStack(alignment: .leading) { // 2
                          Text("Video Player")
                              .foregroundColor(Color.gray)
                              .bold()
                              .font(Font.title2)
                              .padding(.all, 10)
                          Spacer()
            }
        }.background(content: {
            Color.black
        }).frame(width:UIScreen.main.bounds.width,height: UIScreen.main.bounds.height - 300)
       
    }
}

