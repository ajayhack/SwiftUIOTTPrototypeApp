//
//  SeriesDataCollectionView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 15/01/22.
//

import SwiftUI

struct SeriesDataCollectionView: View {
    var body: some View {
        GeometryReader { geometry in
        ScrollView([.vertical , .horizontal] , showsIndicators: false){
            VStack(alignment: .leading, spacing: 20){
                Text("Mirzapur Full Series")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                
            LazyHStack(spacing: 16){
                ForEach((1...10) , id:\.self){ data in
                   Image(systemName: "video")
                        .resizable()
                        .frame(width: 120, height: 120)
                        .foregroundColor(.red)
                }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                Text("Money Heist Full Series")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "video")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.yellow)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                Text("TVF Aspirants Full Series")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "video")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.accentColor)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Permanent Roommates Series")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "video")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .foregroundColor(.brown)
                    }
            }.padding([.leading , .trailing] , 10)
                    .frame(height: 120)
                
                Text("Intern Full Series")
                    .font(.title)
                    .bold()
                    .padding([.leading , .trailing] , 10)
                    
                
                LazyHStack(spacing: 16){
                    ForEach((1...10) , id:\.self){ data in
                       Image(systemName: "video")
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

struct SeriesDataCollectionView_Previews: PreviewProvider {
    static var previews: some View {
        SeriesDataCollectionView()
    }
}
