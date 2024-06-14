//
//  ContentView.swift
//  CookieMonster
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            VStack(spacing : 10){
                Text("This is my favorite cookie!!")
                    .foregroundColor(Color.blue)
                    .lineLimit(nil)
                    .padding(.all, 1.0)
                Image("cookie")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                HStack(spacing:15) {
                    Image("oatmeal rasin")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("These oatmeal rasin cookies are extra mid")
                    Image("oatmeal rasin")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                Image("gingerbread")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Gingerbread men are really good too!")
                    .foregroundColor(Color.pink)
                    .lineLimit(nil)
                    .padding(.all, 1.0)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
