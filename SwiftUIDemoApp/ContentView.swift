//
//  ContentView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 31/12/21.
//

import SwiftUI

struct ContentView: View {
    @State private var bottomTabIndex = 0
    @State private var selectedIndex : Int = 2
    
    @AppStorage("isNotification") var isNotification : Bool = false
    @AppStorage("isAnalyticsTracking") var isAnalyticsTracking : Bool = false
    var body: some View {
                NavigationView{
                    VStack{
                    BottomTabView(selectedIndex: $bottomTabIndex)
                    }.navigationTitle("OTT Stream App")
                        .navigationBarTitleDisplayMode(.inline)
                        .edgesIgnoringSafeArea(.bottom)
                        .navigationBarItems(trailing: NavigationBarSettingsView())
                }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Student {
    var name : String
    var rollNo : Int
}
