//
//  ChangePass.swift
//  Motif
//
//  Created by Ghaliah on 13/05/1444 AH.
//

import SwiftUI

struct ChangePass: View {
    @State  var oldpass = ""
    @State var newpass = ""
    var body: some View {
        ZStack{ Color("Color")
                .ignoresSafeArea()
            VStack{
                Text("Change your password")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top, -100.0)
                VStack{
                    Text("Enter old password")
                        .fontWeight(.light)
                        .font(.body)
                    TextField("password here", text:$oldpass)
                        .padding(.top, -40.0)
                        .frame(width: /*@START_MENU_TOKEN@*/120.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Enter new password")
                        .font(.body)
                        .fontWeight(.light)
                    TextField("password here", text:$newpass)
                        .padding(.top, -40.0)
                        .frame(width: 120.0, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    
                    Button("Save changes") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                        
                    
                }
               
            }
        }
        }
        
        struct ChangePass_Previews: PreviewProvider {
            static var previews: some View {
                ChangePass()
            }
        }
    
}
