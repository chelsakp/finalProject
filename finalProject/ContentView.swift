//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//follow chelsey and rachel on depop

import SwiftUI

struct ContentView: View {
    var body: some View {
    ZStack{
       
     
            Image("logo")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 350.0, height: 400.0)
                .position(x:190, y:100)
        /*VStack(alignment: .leading, spacing:20){
            Image("banana")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 50.0, height: 50.0)*/
        VStack(alignment: .center, spacing: 20.0) {
                    
            Image("banana")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: .fit)
                .frame(width: 150.0, height: 150.0)
                .cornerRadius(15)
                
            
                    
        HStack(spacing: 20.0) {
            Text("banana")
                .font(.title)
                .multilineTextAlignment(.leading)
            }

            }
                    
                    
              
            }//end of VStack
        }//end of ZStack
     
    }//jasssss


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
