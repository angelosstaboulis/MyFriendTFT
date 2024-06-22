//
//  Video.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI

struct Video: View {
    @State private var amount = 0.0
    let timer = Timer.publish(every: 0.1, on: .main, in: .common).autoconnect()
    @State private var presenting:Bool=true

    var body: some View {
        ZStack(alignment: .center) {
            ProgressView("Loading…", value: amount, total: 50)
                .onReceive(timer) { _ in
                    if amount < 50 {
                        amount += 2
                    }
            }.opacity(amount < 50 ? 1 : 0.0)
            .progressViewStyle(.circular)
            WebViewMedia(urlFile:"https://www.youtube.com/watch?v=NIFOlQU56FY")
          
        }
        
    }
}

