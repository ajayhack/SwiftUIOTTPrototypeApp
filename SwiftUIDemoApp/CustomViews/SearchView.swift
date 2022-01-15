//
//  SearchView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 15/01/22.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        VStack(alignment: .leading){
            TextField("Email", text: .constant("Search Movies,Shows,Series,Programs....."))
                .font(.subheadline)
                .frame(height: 50)
                .foregroundColor(.gray)
                .textFieldStyle(PlainTextFieldStyle())
                .padding([.horizontal], 4)
                .overlay(RoundedRectangle(cornerRadius: 16).stroke(Color.gray))
                .padding([.leading , .trailing], 24)
            
            Spacer()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
