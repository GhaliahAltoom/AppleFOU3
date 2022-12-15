//
//  followers.swift
//  Motif
//
//  Created by Ghaliah on 17/05/1444 AH.
//

import SwiftUI

struct followers: View {
    @State var search = ""
    @State var names = ["Ghaliah", "Arwa", "Maha","tasneem","maryam", "reema"]
    var body: some View {
        ZStack{
            Color("Color")
                .ignoresSafeArea()
            VStack{
                
                VStack{
                    HStack{
                        
                        Text("Followers")
                            .font(.largeTitle)
                            .fontWeight(.medium)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    
                    HStack(spacing: 15){
                        Image(systemName:"magnifyingglass")
                            .font(.system(size: 23, weight: .bold))
                            .foregroundColor(.gray)
                        
                        TextField("Search", text: $search)
                        
                    }
                    .padding(.vertical,10)
                    .padding(.horizontal)
                    .backgroundStyle(Color.primary.opacity(0.05))
                    .cornerRadius(8)
                    .padding(.horizontal)
                }
                
                ZStack{
                    ScrollView{
                            
                            ForEach(0..<6) { index in
                                ZStack{
                                    Rectangle()
                                        .fill(Color.white)
                                        .frame(width: 380, height: 100.0)
                                    HStack{
                                        Image("profile1")
                                            .resizable()
                                            .clipShape(Circle())
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 80.0, height: 80.0)
                                        Text("\(names[index])")
                                    }
                                    .padding(.trailing, 200.0)
                                }
                            }
                        
                        
                    }
                }
                
                
            }
        }
    }
    
        
    }



struct followers_Previews: PreviewProvider {
    static var previews: some View {
        followers()
    }
}
