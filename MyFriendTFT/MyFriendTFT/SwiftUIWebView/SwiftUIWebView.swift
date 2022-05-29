//
//  SwiftUIWebView.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 29/5/22.
//

import Foundation
import SwiftUI
import WebKit
final class SwiftUIWebView:UIViewRepresentable{
    var filePath:URL
    typealias UIViewType = WKWebView
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    public func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: filePath))
    }
    init(filePath:URL){
        self.filePath = filePath
    }
    
    
    
}
