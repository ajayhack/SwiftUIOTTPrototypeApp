//
//  SettingsView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 15/01/22.
//

import SwiftUI

struct SettingsView: View {
    @AppStorage("isNotificationOn") var isNotificationOn : Bool = false
    var body: some View {
            Form{
                Section{
                    Text("App Help")
                        .font(.title2)
                }
                Section{
                    Text("About Us")
                        .font(.title2)
                }
                Section{
                    Toggle("Notification" , isOn: $isNotificationOn).font(.title2)
                }
            }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
