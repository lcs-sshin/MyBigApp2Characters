//
//  ContentView.swift
//  MyBigApp2Characters
//
//  Created by zimmer_h on 3/2/26.
//

import SwiftUI

struct CharactersView: View {
    
    @State private var selection = "History"
    
    var body: some View {
        NavigationStack{
            VStack(spacing:10){
                HStack{
                    Rectangle()
                        .frame(width:60,height:90)
                    VStack(alignment:.leading, spacing:0){
                        Text("Harry Potter")
                            .font (.title2)
                        Text("Gryffindor")
                        Image(systemName: "chevron.frontwards")
                        
                        
                        
                    }
                    Spacer()
                    
                }
                .padding()
                
            }
            VStack(spacing:10){
                HStack{
                    Rectangle()
                        .frame(width:60,height:90)
                    VStack(alignment:.leading, spacing:0){
                        Text("Hermione Granger")
                            .font (.title2)
                        Text("Gryffindor")
                        Image(systemName: "chevron.frontwards")
                        
                        
                        
                    }
                    Spacer()
                    
                }
                .padding()
                
            }
            VStack(spacing:10){
                HStack{
                    Rectangle()
                        .frame(width:60,height:90)
                    VStack(alignment:.leading, spacing:0){
                        Text("Ron Weasley")
                            .font (.title2)
                        Text("Gryffindor")
                        Image(systemName: "chevron.frontwards")
                        
                        
                        
                    }
                    Spacer()
                    
                }
                .padding()
                
            }
            VStack(spacing:10){
                HStack{
                    Rectangle()
                        .frame(width:60,height:90)
                    VStack(alignment:.leading, spacing:0){
                        Text("Draco Malfoy")
                            .font (.title2)
                        Text("Slytherin")
                        Image(systemName: "chevron.frontwards")
                        
                        
                        
                    }
                    Spacer()
                    
                }
                .padding()
                
            }
            VStack(spacing:10){
                HStack{
                    Rectangle()
                        .frame(width:60,height:90)
                    VStack(alignment:.leading, spacing:0){
                        Text("Minerva McGonagall")
                            .font (.title2)
                        Text("Gryffindor")
                        Image(systemName: "chevron.frontwards")
                        
                        
                        
                    }
                    Spacer()
                    
                }
                .padding()
                
            }
            
            
            Spacer()
                .navigationTitle("Characters")
            
        }
        VStack{
        }
        .padding()
        Spacer()
        Picker("Current Selection",  selection: $selection ) {
            Text ("Characters") .tag("Characters")
            Text ("Favourites") .tag("Favourites")
        }
        .pickerStyle(.segmented)
    }
}


#Preview {
    CharactersView()
}
