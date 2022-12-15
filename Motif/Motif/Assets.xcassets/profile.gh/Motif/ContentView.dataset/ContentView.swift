//
//  ContentView.swift
//  Motif
//
//  Created by Ghaliah on 12/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State  var username = ""
    @State var Bio = ""
    var body: some View {
        ZStack{ Color("Color")
                .ignoresSafeArea()
            
            VStack {
                
                
                Image("profile1")
                    .resizable()
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 130)
                    .padding(22)
                    .padding(.top, -200)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                
                Text("User name")
                HStack{
                    
                    
                    TextField("@username", text: $username)
                        .padding(.top, -30.0)
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    
                    
                }
                Text("Bio")
                   
                
                
                HStack{
                    
                    
                    TextField("Bio", text: $Bio)
                        .padding(.top, -30.0)
                        .frame(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    
                    
                    
                }.background(Color("Color2"))
                    .cornerRadius(8)
                
                Button("Save changes") {
                    
                }
                
                
            }
        }
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
