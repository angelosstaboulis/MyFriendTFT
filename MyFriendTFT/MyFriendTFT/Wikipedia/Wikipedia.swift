//
//  Wikipedia.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI
import ToastSwiftUI
struct Wikipedia: View {
    @State var presenting:Bool=false
    @State var urlPath =  URL(fileURLWithPath: Bundle.main.path(forResource: "wikipedia", ofType: "pdf")!)
    var body: some View {
        VStack{
            SwiftUIWebView(filePath:urlPath)
        }
    }
}

