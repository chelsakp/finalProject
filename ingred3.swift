//
//  ingred3.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
// Banana - Sylvia

import SwiftUI

struct ingred3: View {
    var body: some View {
        
        
        ZStack {
            GeometryReader {
                geometry in Image("banana")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .padding()
                    .frame(width: 120.0, height: 120.0)
                    .overlay(RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.yellow, lineWidth: 3))
                    .frame(width: geometry.size.width, height: geometry.size.height)
            }//end of geometry
            .position(x: 200, y: 76)
            
            
            VStack (alignment: .leading, spacing: 25){
                Image("Images")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 150.0, height: 150.0)
                    .position(x: 200, y: 250)
                    
                
                Text("Banana Bread")
                    .position(x: 200, y:210)
              
                Image("Image")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 150.0, height: 120.0)
                    .position(x: 200, y:160)
                Text("Banana Smoothie")
                    .position(x: 200, y:100)
                
                Image("Image 1")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 150.0, height: 150.0)
                    .position(x: 200, y:80)
                Text("Banana Pancakes")
                    .position(x: 200, y:50)
                
                
                
                
            }//end of VStack
            
            
            
            
            
            
            
        }//end of ZStack
        
        
        
        
        
        
        
        
        
    }
    
}
    struct ingred3_Previews: PreviewProvider {
        static var previews: some View {
            ingred3()
        }
    }

