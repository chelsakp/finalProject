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
            
            VStack(alignment: .leading, spacing:20){
                Image("banana")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 50.0, height: 50.0)
                
                HStack{
                    Image("logo")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .frame(width: 350.0, height: 400.0)
                        .position(x:170, y:80)
                   /* VStack(alignment:){
                     
                    }*/
                    
                }//end of HStack
            }//end of VStack
        }//end of ZStack
        .padding()
    }//jasssss
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
