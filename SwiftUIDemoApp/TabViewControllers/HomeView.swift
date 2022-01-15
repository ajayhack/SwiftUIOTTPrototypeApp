//
//  HomeView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 02/01/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView(.horizontal){
            LazyVStack(alignment: .leading, spacing: 20){
                Text("Roadies TV Show")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                
            LazyHStack(spacing: 16){
                ForEach((1...10) , id:\.self){ data in
                   Image(systemName: "photo")
                        .resizable()
                        .frame(width: 120, height: 120)
                        .foregroundColor(.red)
                }
            }.padding([.leading , .trailing] , 10)
                
                Text("India's Got Talent")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "photo")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.yellow)
                    }
            }.padding([.leading , .trailing] , 10)
                
                Text("TVF Pitcher Show")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "photo")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.accentColor)
                    }
            }.padding([.leading , .trailing] , 10)
        }
    }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
