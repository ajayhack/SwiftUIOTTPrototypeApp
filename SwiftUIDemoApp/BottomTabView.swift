    //
    //  BottomTabView.swift
    //  SwiftUIDemoApp
    //
    //  Created by Ajay Thakur on 14/01/22.
    //

    import SwiftUI

    struct BottomTabView: View {
        @Binding var selectedIndex : Int
        var handler: Binding<Int> { Binding(
                get: { self.selectedIndex },
                set: {
                    if $0 == self.selectedIndex {
                        print("Reset here!!")
                    }
                    self.selectedIndex = $0
                }
            )}
        
        var body: some View {
            VStack{
                TabView(selection: handler) {
                    CommonDashboardView(selectedTabIndex: $selectedIndex).tabItem{
                            Text("Home")
                            Image(systemName: "house")
                                }.tag(0)
                    CommonDashboardView(selectedTabIndex: $selectedIndex).tabItem{
                            Text("Series")
                            Image(systemName: "play")
                                }.tag(1)
                    CommonDashboardView(selectedTabIndex: $selectedIndex).tabItem{
                             Text("Films")
                             Image(systemName: "film")
                                }.tag(2)
                    CommonDashboardView(selectedTabIndex: $selectedIndex).tabItem{
                        Text("Favourites")
                        Image(systemName: "star")
                                }.tag(3)
//                    NavigationView{
//                        NavigationLink() {
//                            HomeView()
//                        } label: {
//                            CommonDashboardView(selectedTabIndex: $selectedIndex)
//                        }
//
//                    }.tabItem{
//                            Text("Home")
//                            Image(systemName: "house")
//                                }.tag(0)
//
//                    NavigationView{
//                        NavigationLink {
//                            SeriesView()
//                        } label: {
//                            CommonDashboardView(selectedTabIndex: $selectedIndex)
//                        }
//
//                    }.tabItem{
//                            Text("Series")
//                            Image(systemName: "play")
//                                }.tag(1)
//
//                    NavigationView{
//                        NavigationLink {
//                            FilmView()
//                        } label: {
//                            CommonDashboardView(selectedTabIndex: $selectedIndex)
//                        }
//
//                    }.tabItem{
//                             Text("Films")
//                             Image(systemName: "film")
//                                }.tag(2)
//
//                    NavigationView{
//                        NavigationLink {
//                            FavouriteView()
//                        } label: {
//                            CommonDashboardView(selectedTabIndex: $selectedIndex)
//                        }
//
//                    }.tabItem{
//                        Text("Favourites")
//                        Image(systemName: "star")
//                                }.tag(3)
//                        }.accentColor(.red)
                }.accentColor(.red)
            }
        }
    }

    struct BottomTabView_Previews: PreviewProvider {
        static var previews: some View {
            BottomTabView(selectedIndex: .constant(0))
        }
    }
