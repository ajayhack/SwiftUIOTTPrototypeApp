//
//  HomeDataCollectionView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 15/01/22.
//

import SwiftUI

struct HomeDataCollectionView: View {
    var body: some View {
        GeometryReader { geometry in
        ScrollView([.vertical , .horizontal] , showsIndicators: false){
            VStack(alignment: .leading, spacing: 20){
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
                    .frame(height: 120)
                
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
                    .frame(height: 120)
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
                    .frame(height: 120)
                
                Text("Squid Game Show")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "photo")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.brown)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Shark Tank India")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "photo")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.black)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
        }
        }
    }
    }
}

struct HomeDataCollectionView_Previews: PreviewProvider {
    static var previews: some View {
        HomeDataCollectionView()
    }
}
