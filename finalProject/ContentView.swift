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
            Color(red: 113.0, green: 128.0, blue: 185.0)
                .ignoresSafeArea()
            
            Image("logo")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 350.0, height: 400.0)
                .position(x:190, y:100)
            
            
            VStack{//end of main VStack
                
                HStack{//row 1
                    VStack(alignment: .center, spacing: 20.0){//first v
                        
                        Image("banana")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100.0, height: 100.0)
                            .cornerRadius(30)
                        
                        HStack(spacing: 20.0){//first h
                            Text("banana")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        }//end of first HStack
                    }
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    
                    //NEXT
                    
                    VStack(alignment: .center, spacing: 20.0){//second VStack
                        Image("avocado")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100.0, height: 100.0)
                            .cornerRadius(30)
                        
                        HStack(spacing: 20.0){//second HStack
                            Text("avocado")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        }//end of second HStack
                    }//end of second VStack
                    
                    
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    
                    
                }//END OF ROW 1
                //NEXT
                
                
                HStack{//row 2
                    VStack(alignment: .center, spacing: 20.0){//first v
                        
                        Image("potato")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 90.0, height: 90.0)
                            .cornerRadius(30)
                        
                        HStack(spacing: 20.0){//first h
                            Text("potato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        }//end of first HStack
                    }
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    
                    //NEXT
                    
                    VStack(alignment: .center, spacing: 20.0){//second VStack
                        Image("avocado")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100.0, height: 100.0)
                            .cornerRadius(30)
                        
                        HStack(spacing: 20.0){//second HStack
                            Text("avocado")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        }//end of second HStack
                    }//end of second VStack
                    
                    
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    
                }//end of row 2
                
            }//end of main VStack
            
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
