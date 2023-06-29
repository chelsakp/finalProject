//
//  ingred2.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
// Milk - Ally

import SwiftUI

struct ingred2: View {
    var body: some View {
        VStack{
            Image("milk")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 100.0, height: 140.0)
                .border(Color.blue,
                        width:3)
            Text("Milk")
            
            
            Image("iceCream")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 100.0, height: 100.0)
            Text("Icecream")
            
            
            Image("strawberrySundaes")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 100.0, height: 100.0)
            Text("Strawberry Sundae")
            
            
            Image("bananaSplit")
            Text("Classic Banana Split")
        }
    }
    
    struct ingred2_Previews: PreviewProvider {
        static var previews: some View {
            ingred2()
        }
    }
}
