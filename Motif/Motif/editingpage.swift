//
//  editingpage.swift
//  Motif
//
//  Created by Ghaliah on 18/05/1444 AH.
//

import SwiftUI

struct editingpage: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink {
                    ChangePass()
                } label: {
                    Text("Change password")
                        .padding()
                        .background(Color.gray)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                
                
                NavigationLink {
                    ContentView()
                } label: {
                    Text("Edit profile")
                        .padding()
                        .background(Color.gray)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
           
            }
        }
    }
}
struct editingpage_Previews: PreviewProvider {
    static var previews: some View {
        editingpage()
    }
}

