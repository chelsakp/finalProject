//
//  ingred1.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
// Potato - Chelsey

import SwiftUI

struct ingred1: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0){
            
            Image("Image")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 100.0, height: 100.0)
                .position(x: 180, y: 80)
            
            Image("Gnocchi")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 110.0, height: 110.0)
                .position(x:179,y:120)
                
                
            Text("Potato Gnocchi")
                .font(.title3)
                .fontWeight(.bold)
                .position(x:180,y:90)
            
            Text("Cripsy Hashbrown")
                .position(x:179, y: 170)
                .fontWeight(.bold)
                .font(.title3)
                
        
            Image("Hashbrown")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 120.0, height: 120.0)
                .position(x: 179, y:-20)
            
            Image("Mashed")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 120.0, height: 120.0)
                .position(x:179, y:50)
            
            Text("Mashed Potatoes")
                .position(x:179, y:30)
                .fontWeight(.bold)
                .font(.title3)
            
            
    
            
            

        }
    }
    struct ingred1_Previews: PreviewProvider {
        static var previews: some View {
            ingred1()
        }
    }
}
