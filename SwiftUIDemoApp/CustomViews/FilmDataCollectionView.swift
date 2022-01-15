//
//  FilmDataCollectionView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 15/01/22.
//

import SwiftUI

struct FilmDataCollectionView: View {
    var body: some View {
        GeometryReader { geometry in
        ScrollView([.vertical , .horizontal] , showsIndicators: false){
            VStack(alignment: .leading, spacing: 20){
                Text("Bollywood Films")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                
            LazyHStack(spacing: 16){
                ForEach((1...10) , id:\.self){ data in
                   Image(systemName: "film")
                        .resizable()
                        .frame(width: 120, height: 120)
                        .foregroundColor(.red)
                }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Hollywood Films")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "film")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.yellow)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Tollywood Films")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "film")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.accentColor)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Kollywood Films")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "film")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.brown)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Short Films")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "film")
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

struct FilmDataCollectionView_Previews: PreviewProvider {
    static var previews: some View {
        FilmDataCollectionView()
    }
}
