//
//  ContentView.swift
//  Danbo
//
//  Created by User05 on 2020/10/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView{
                ZStack {
                    NavigationLink(destination: Image("Danbo")){
                        Text("Byebye Danbo")
                            .font(.largeTitle)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .background(Image("Rain"))
                            .foregroundColor(.white)
                            .position(x: 160, y: 0)
                        ZStack{
                        //Head
                        Group{
                        Rectangle()
                            .size(width: 204, height: 129)
                            .position(x: -30, y: 295)
                            .foregroundColor(Color.black)
                        Rectangle()
                            .size(width: 200, height: 125)
                            .position(x: -28, y: 297)
                            .foregroundColor(Color("Brown"))
                        Circle()
                            .size(CGSize(width: 35.0, height: 35.0))
                            .position(x: 5, y: 320)
                            .foregroundColor(.black)
                        Circle()
                            .size(CGSize(width: 35.0, height: 35.0))
                            .position(x: 105, y: 320)
                            .foregroundColor(.black)
                        Path { (path) in
                            path.move(to: CGPoint(x: 140, y: 30))
                            path.addLine(to: CGPoint(x: 155, y: 0))
                            path.addLine(to: CGPoint(x: 170, y: 30))
                            path.closeSubpath()
                            }
                            .fill(Color.black)
                            .position(x: -80, y: 370)
                        }
                        //Body
                        Group {
                        Rectangle()
                            .frame(width: 144, height: 203)
                            .position(x: -5, y: 297)
                            .foregroundColor(Color.black)
                        Rectangle()
                            .frame(width: 140, height: 200)
                            .position(x: -5, y: 296)
                            .foregroundColor(Color("Brown"))
                        Circle()
                            .size(width: 30, height: 30)
                            .position(x: 100, y: 440)
                            .foregroundColor(.gray)
                        Circle()
                            .size(width: 15, height: 15)
                            .position(x: 108, y: 447)
                            .foregroundColor(Color("Brown"))
                        }
                            
                        //Right hand
                        Group{
                        Circle()
                            .size(CGSize(width: 35.0, height: 35.0))
                            .position(x: 144, y: 442)
                            .foregroundColor(.black)
                        Path { (path) in
                            path.move(to: CGPoint(x: 65, y: 31))
                            path.addLine(to: CGPoint(x: 81, y: 161))
                            path.addLine(to: CGPoint(x: 42, y: 165))
                            path.addLine(to: CGPoint(x: 27, y: 37))
                            path.closeSubpath()
                        }
                        .fill(Color.black)
                        .position(x: 118, y: 442)
                        Path { (path) in
                            path.move(to: CGPoint(x: 60, y: 30))
                            path.addLine(to: CGPoint(x: 75, y: 155))
                            path.addLine(to: CGPoint(x: 40, y: 159))
                            path.addLine(to: CGPoint(x: 25, y: 35))
                            path.closeSubpath()
                        }
                        .fill(Color("Brown"))
                        .position(x: 122, y: 446)
                            }
                            
                        //Left hand
                        Group{
                        Circle()
                            .size(CGSize(width: 35.0, height: 35.0))
                            .position(x: -33, y: 442)
                            .foregroundColor(.black)
                        Path { (path) in
                            path.move(to: CGPoint(x: 65, y: 39))
                            path.addLine(to: CGPoint(x: 46, y: 162))
                            path.addLine(to: CGPoint(x: 5, y: 152))
                            path.addLine(to: CGPoint(x: 26, y: 30))
                            path.closeSubpath()
                        }
                        .fill(Color.black)
                        .position(x: -64, y: 440)
                        Path { (path) in
                            path.move(to: CGPoint(x: 65, y: 39))
                            path.addLine(to: CGPoint(x: 46, y: 156))
                            path.addLine(to: CGPoint(x: 10, y: 147))
                            path.addLine(to: CGPoint(x: 30, y: 30))
                            path.closeSubpath()
                        }
                        .fill(Color("Brown"))
                        .position(x: -66, y: 443)
                        }
                            
                        //Pants
                        Group{
                        Rectangle()
                            .frame(width: 144, height: 60)
                            .position(x: -5, y: 380)
                            .foregroundColor(Color.black)
                        Rectangle()
                            .frame(width: 140, height: 55)
                            .position(x: -5, y: 380)
                            .foregroundColor(Color("Brown"))
                        Path { (path) in
                            path.move(to: CGPoint(x: 0, y: 0))
                            path.addLine(to: CGPoint(x: 17, y: 62))
                            path.addLine(to: CGPoint(x: 3, y: 62))
                            path.closeSubpath()
                        }
                        .fill(Color.black)
                        .position(x: 144, y: 575)
                        Path { (path) in
                            path.move(to: CGPoint(x: 0, y: 0))
                            path.addLine(to: CGPoint(x: 15, y: 60))
                            path.addLine(to: CGPoint(x: 5, y: 60))
                            path.closeSubpath()
                        }
                        .fill(Color("Brown"))
                        .position(x: 144, y: 575)
                                
                        Path { (path) in
                            path.move(to: CGPoint(x: 20, y: 0))
                            path.addLine(to: CGPoint(x: 15, y: 62))
                            path.addLine(to: CGPoint(x: -3, y: 62))
                            path.closeSubpath()
                        }
                        .fill(Color.black)
                        .position(x: -18, y: 575)
                        Path { (path) in
                            path.move(to: CGPoint(x: 20, y: 0))
                            path.addLine(to: CGPoint(x: 13, y: 60))
                            path.addLine(to: CGPoint(x: 0, y: 60))
                            path.closeSubpath()
                        }
                        .fill(Color("Brown"))
                        .position(x: -18, y: 575)
                        }
                            
                        //Legs
                        Group{
                        Rectangle()
                            .size(width: 52, height: 70)
                            .position(CGPoint(x: 15, y: 638))
                            .foregroundColor(.black)
                        Rectangle()
                            .size(width: 48, height: 46)
                            .position(CGPoint(x: 17, y: 638))
                            .foregroundColor(Color("Brown"))
                                
                        Rectangle()
                            .size(width: 52, height: 70)
                            .position(CGPoint(x: 80, y: 638))
                            .foregroundColor(.black)
                        Rectangle()
                            .size(width: 48, height: 46)
                            .position(CGPoint(x: 82, y: 638))
                            .foregroundColor(Color("Brown"))
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
