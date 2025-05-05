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
                    Spacer()
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit).frame(width: 180, height: 180, alignment: .center).clipShape(.circle).shadow(color: .pink, radius: 5, x: 5, y: 5 )
                    Text("Your Name").font(.system(size: 30)).fontWeight(.bold).foregroundColor(.white).font(.system(.largeTitle)).shadow(radius: 5)
                    Text("IOS | Frontend | Backend | Android Developer").foregroundColor(.white).font(.body)
                        .opacity(0.8)
                    HStack(spacing: 50){
                        Image(systemName: "heart.circle").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "network").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle").resizable().aspectRatio(contentMode: .fit)
                    }
                    .frame(width: 250, height: 50, alignment: .center)
                    .foregroundColor(.white)
                    .shadow(color: .pink, radius: 6, x: 3, y: 9)
                    Spacer()
                    VStack(alignment: .center, spacing: 23) {
                        RoundedRectangle(cornerRadius: 120)
                            .frame(width: 200, height: 50, alignment: .center)
                            .foregroundColor(.white)
                            .shadow(color: .pink, radius: 10, x: 8, y: 8)
                            .overlay(
                                Text("Follow").fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .font(.system(size:30))
                            )
                        HStack(alignment: .center, spacing: 60) {
                            VStack{
                                Text("986").font(.title).foregroundColor(.pink)
                                Text("Appreciations").font(.caption ).foregroundColor(.gray)
                            }
                            VStack{
                                Text("986").font(.title).foregroundColor(.pink)
                                Text("Appreciations").font(.caption ).foregroundColor(.gray)
                            }
                            VStack{
                                Text("986").font(.title).foregroundColor(.pink)
                                Text("Appreciations").font(.caption ).foregroundColor(.gray)
                            }
                        }
                        Text("About Me")
                            .font(.system(size:30))
                            .opacity(0.7 )
                        Text("I'm a software crafter. Yeap! That's not a common term. It covers planning, execution, implementation, design, implementation related topics. ")
                            .font(.system(.body))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .opacity(0.5)
                    }
                }.padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
