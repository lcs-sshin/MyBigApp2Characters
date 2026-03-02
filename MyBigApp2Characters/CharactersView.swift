//
//  ContentView.swift
//  MyBigApp2Characters
//
//  Created by zimmer_h on 3/2/26.
//

import SwiftUI

struct CharactersView: View {
    
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
                    }
                    Spacer()
                }
                .frame(maxWidth:.infinity)
                .padding()
                .background(Color.yellow)
                .foregroundStyle(Color.black)
            }
                .navigationTitle("Characters")
                     
        }
    }
}

#Preview {
    CharactersView()
}
