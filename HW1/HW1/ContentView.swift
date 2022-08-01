//
//  ContentView.swift
//  HW1
//
//  Created by Sedra Asrawi on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("background")
                .opacity(0.5)
            VStack{
                Text("MY FAVOURIT MOVIES")
                    
                    .font(.custom(FontsManager.SquarePeg.regular, size: 50))
                HStack{
                    Image("enola holmes")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 110)
                    VStack {
                        Text("enola holmes")
                            .font(.custom(FontsManager.MouseMemoirs.regular, size: 25))
                    }
                        
                    Spacer()
                    Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                    Text("10/10")
                        
                }.frame(width: 400, height: 100)
                    .padding()
                .background(.pink.opacity(0.44))
                
                    
                    
                
                HStack{
                    Image("birds of prey")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 110)
                    Text("birds of prey")
                        .font(.custom(FontsManager.MouseMemoirs.regular, size: 25))
                    Spacer()
                    Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                    Text("8/10")
                       
                }.frame(width: 400, height: 100)
                    .padding()
                .background(.purple.opacity(0.44))
                
                
                HStack{
                    Image("cruella")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 110)
                    Text("cruella")
                        .font(.custom(FontsManager.MouseMemoirs.regular, size: 25))
                    Spacer()
                    Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                    Text("8/10")
                        
                }.frame(width: 400, height: 100)
                    .padding()
                .background(.red.opacity(0.44))
                
                
                
                HStack{
                    Image("the parent trap")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 110)
                    Text("the parent trap")
                        .font(.custom(FontsManager.MouseMemoirs.regular, size: 25))
                    Spacer()
                    Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                    Text("9/10")
                        
                }.frame(width: 400, height: 100)
                    .padding()
                .background(.blue.opacity(0.44))
                
                
            
                HStack{
                    Image("harry potter")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 110)
                    Text("harry potter")
                        .font(.custom(FontsManager.MouseMemoirs.regular, size: 25))
                    Spacer()
                    Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                    Text("10/10")
                       
                }.frame(width: 400, height: 100)
                    .padding()
                .background(.black.opacity(0.44))
                
                
            }.padding()
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
