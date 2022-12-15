//
//  profile.swift
//  Motif
//
//  Created by Ghaliah on 17/05/1444 AH.
//

import SwiftUI

struct profile: View {
    @State var isPresented = false
    var body: some View {
        NavigationView{
        ZStack{
            Color("Color")
                .ignoresSafeArea()

                ScrollView{
                    HStack{
                   
                        VStack{
                            
                            Image("profile1")
                                .resizable()
                                .clipShape(Circle())
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 120, height: 120)
                                .padding(22)
                                .padding(.top,-10)
                            
                            Text("@mike_55")
                                .font(.title2)
                                .fontWeight(.light)
                                .offset(x:120, y:-150)
                        }
                        .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .leading)
                        
                        Button {
                            isPresented.toggle()
                        } label: {
                           Image(systemName: "gearshape")
                        }
                        .padding(.bottom, 300.0)
                        .padding(.trailing)
                    }
                    
                    VStack{
                        Text("Mike Smith")
                            .font(.title)
                            .offset(x: 10, y:-50)
                        Text("I'm a digital designer")
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray)
                            .offset(x:10, y:-50)

                       
                        
                        Text("30")
                            .font(.title)
                            .fontWeight(.bold)
                            .offset(x:5, y:-20)
                        
                        Text("Following")
                            .fontWeight(.light)
                            .foregroundColor(Color.gray)
                            .offset(x:5, y:-20)
                        
                        Text("200")
                            .font(.title)
                            .fontWeight(.bold)
                            .offset(x:120, y:-74)
                        
                        Text("Followers")
                            .fontWeight(.light)
                            .foregroundColor(Color.gray)
                            .offset(x:120, y:-74)
                        
                        Text("5")
                            .font(.title)
                            .fontWeight(.bold)
                            .offset(x:230, y:-130)
                        
                        Text("Projects")
                            .fontWeight(.light)
                            .foregroundColor(Color.gray)
                            .offset(x:230, y:-130)



                        
                    }
                    .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .leading)
                    
                    
                        
                   
                }
            VStack{
                bar()
                    .padding(.top, 700.0)
                
            }
                  
        
                }
        .sheet(isPresented: $isPresented) {
            editingpage()
        }
                
           
                        
                        
        
            }
            
            }
        }



struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}
