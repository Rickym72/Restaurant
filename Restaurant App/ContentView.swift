//
//  ContentView.swift
//  Restaurant App
//
//  Created by Ricky martinez on 11/8/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack (alignment: .bottom){
            VStack (alignment: .leading) {
                HStack {
                                    Image(systemName: "line.horizontal.3").resizable().frame(width: 24, height: 24)
                                    Spacer()
                                    Image(systemName: "magnifyingglass").resizable().frame(width: 24, height: 24).padding().foregroundColor(.white).background(Color.secondary).cornerRadius(200).shadow(radius: 8)
                                }
                                Text("Rick's Restaurant").font(.title).foregroundColor(.secondary)
                                Text("16 Results").font(.title).foregroundColor(.primary)
                                ScrollView(.vertical, showsIndicators: false) {
                                    HStack (spacing: 20) {
                                        VStack (alignment: .leading) {
                                            HStack {
                                                Image(systemName: "flame.fill").resizable().frame(width: 16, height: 20).foregroundColor(.red)
                                                Text("Very Hot").font(.footnote).foregroundColor(.secondary)
                                            }
                                            Image("flute").resizable().aspectRatio(contentMode: .fill).frame(width: 100, height: 100)
                                            Text("Classic").font(.headline)
                                            Text("flauta").foregroundColor(.secondary).font(.subheadline).padding(.bottom, 12)
                                            Text("$1.00").font(.title)
                                        }.frame(width: 160, height: 250).background(Color.secondary.opacity(0.3)).cornerRadius(12)
                                        VStack (alignment: .leading) {
                                            HStack {
                                                Image(systemName: "flame.fill").resizable().frame(width: 16, height: 20).foregroundColor(.red)
                                                Text("Very Hot").font(.footnote).foregroundColor(.secondary)
                                            }
                                            Image("Sopes").resizable().aspectRatio(contentMode: .fill).frame(width: 100, height: 100)
                                            Text("Classic").font(.headline)
                                            Text("sopes").foregroundColor(.secondary).font(.subheadline).padding(.bottom, 12)
                                            Text("$1.99").font(.title)
                                        }.frame(width: 160, height: 250).background(Color.secondary.opacity(0.3)).cornerRadius(12)
                                    }
                                    HStack (spacing: 20) {
                                        VStack (alignment: .leading) {
                                            HStack {
                                                Image(systemName: "flame.fill").resizable().frame(width: 16, height: 20).foregroundColor(.red)
                                                Text("Locals Choice").font(.footnote).foregroundColor(.secondary)
                                            }
                                            Image("burrito").resizable().aspectRatio(contentMode: .fill).frame(width: 100, height: 100)
                                            Text("Classic").font(.headline)
                                            Text("Burrito").foregroundColor(.secondary).font(.subheadline).padding(.bottom, 12)
                                            Text("$7.99").font(.title)
                                        }.frame(width: 160, height: 250).background(Color.secondary.opacity(0.3)).cornerRadius(12)
                                        VStack (alignment: .leading) {
                                            HStack {
                                                Image(systemName: "flame.fill").resizable().frame(width: 16, height: 20).foregroundColor(.red)
                                                Text("Very Hot").font(.footnote).foregroundColor(.secondary)
                                            }
                                            Image("pozole").resizable().aspectRatio(contentMode: .fill).frame(width: 100, height: 100)
                                            Text("Classic").font(.headline)
                                            Text("pozole").foregroundColor(.secondary).font(.subheadline).padding(.bottom, 12)
                                            Text("$5.99").font(.title)
                                        }.padding().frame(width: 160).background(Color.secondary.opacity(0.3)).cornerRadius(12)
                                    }
                                    HStack (spacing: 20) {
                                        VStack (alignment: .leading) {
                                            HStack {
                                                Image(systemName: "flame.fill").resizable().frame(width: 16, height: 16).foregroundColor(.red)
                                                Text("Very Hot").font(.footnote).foregroundColor(.secondary)
                                            }
                                            Image("enchilada").resizable().aspectRatio(contentMode: .fill).frame(width: 100, height: 100)
                                            Text("Classic").font(.headline)
                                            Text("enchiladas").foregroundColor(.secondary).font(.subheadline).padding(.bottom, 12)
                                            Text("$2.99").font(.title)
                                        }.frame(width: 160, height: 250).background(Color.secondary.opacity(0.3)).cornerRadius(12)
                                        VStack (alignment: .leading) {
                                            HStack {
                                                Image(systemName: "flame.fill").resizable().frame(width: 16, height: 16).foregroundColor(.red)
                                                Text("Very Hot").font(.footnote).foregroundColor(.secondary)
                                            }
                                            Image("tacos").resizable().aspectRatio(contentMode: .fill).frame(width: 100, height: 100)
                                            Text("Classic").font(.headline)
                                            Text("tacos").foregroundColor(.secondary).font(.subheadline).padding(.bottom, 12)
                                            Text("$2.99").font(.title)
                                        }.padding().frame(width: 160).background(Color.secondary.opacity(0.3)).cornerRadius(12)
                                    }
                                }
                            }.padding().edgesIgnoringSafeArea(.bottom)
                            Button(action: {}){
                                Image(systemName: "cart").resizable().frame(width: 12, height: 12).padding().background(Color.yellow).clipShape(Circle()).padding()
                                Text("4 items").foregroundColor(.white).padding(.horizontal)
                            }.background(Color.black.opacity(0.8)).clipShape(Capsule()).shadow(color: Color.black.opacity(0.2), radius: 20, x: 0, y: 20)
                        }
                    }
                }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
