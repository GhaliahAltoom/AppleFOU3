//
//  following.swift
//  Motif
//
//  Created by Ghaliah on 13/05/1444 AH.
//

import SwiftUI

struct following: View {
    var body: some View {
        ZStack{ Color("Color")
                .ignoresSafeArea()
            ScrollView{
                ZStack{
                VStack{
                    
                    ForEach(0..<10) { index in
                        
                        
                        Image("profile1")
                            .resizable()
                            .clipShape(Circle())
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 80.0, height: 80.0)
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 380, height: 100.0)
                    }
                    
                    
                }
            }
                
            }
            
            
        }
    }
}
struct following_Previews: PreviewProvider {
    static var previews: some View {
        following()
    }
}
