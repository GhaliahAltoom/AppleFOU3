//
//  bar.swift
//  Motif
//
//  Created by Ghaliah on 19/05/1444 AH.
//

import SwiftUI

struct bar: View {
    var body: some View {
        HStack {
            
            BottomNavBarItem(image: Image(systemName: "magnifyingglass.circle.fill"), action: {})
          
                BottomNavBarItem(image: Image(systemName: "person"), action: {})
        
            BottomNavBarItem(image: Image(systemName: "paperplane"), action: {})
        }
        .padding()
        .background(Color.white)
        .clipShape(Capsule())
        .padding(.horizontal)
        .shadow(color: Color.blue.opacity(0.15), radius: 8, x: 2, y: 6)
        }
        }

        struct BottomNavBarItem: View {
        let image: Image
        let action: () -> Void
        var body: some View {
        Button(action: action) {
        image
        .frame(maxWidth: .infinity)
        }
        }
        }




struct bar_Previews: PreviewProvider {
    static var previews: some View {
        bar()
    }
}
