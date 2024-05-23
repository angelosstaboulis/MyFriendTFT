//
//  HomeView.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment:.leading){
            Image(uiImage: UIImage(named: "main")!).resizable()
        }.frame(minWidth: 0, idealWidth: 0, maxWidth: .infinity, minHeight: 0, idealHeight: 0, maxHeight: .infinity, alignment: .topLeading)
        
    }
}

