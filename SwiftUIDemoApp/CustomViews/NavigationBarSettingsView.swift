//
//  NavigationBarSettingsView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 14/01/22.
//

import SwiftUI

struct NavigationBarSettingsView: View {
    var body: some View {
        HStack(spacing: 24){
            NavigationLink {
                SearchView().navigationTitle("Search")
            } label: {
                Image(systemName: "magnifyingglass")
                                    .resizable()
            }

            NavigationLink {
                SettingsView().navigationTitle("Settings")
            } label: {
                Image(systemName: "gear")
                                    .resizable()
            }
        }
    }
}

struct NavigationBarSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarSettingsView()
    }
}
