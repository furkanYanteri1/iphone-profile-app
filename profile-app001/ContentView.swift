//
//  ContentView.swift
//  profile-app001
//
//  Created by Furkan Yanteri on 5.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit).frame(width: 180, height: 180, alignment: .center).clipShape(.circle).shadow(color: .pink, radius: 5, x: 5, y: 5 )
                    Text("Your Name").font(.system(size: 30)).fontWeight(.bold).foregroundColor(.white).font(.system(.largeTitle)).shadow(radius: 5)
                    Text("IOS | Frontend Developer").foregroundColor(.gray).font(.body)
                    HStack {
                        Image(systemName: "heart.circle ")
                    }
                    
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
