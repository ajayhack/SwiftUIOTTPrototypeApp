//
//  CommonDashboardView.swift
//  SwiftUIDemoApp
//
//  Created by Ajay Thakur on 14/01/22.
//

import SwiftUI

struct CommonDashboardView: View {
    @Binding var selectedTabIndex : Int
    var body: some View {
        if selectedTabIndex == 0 {
            HomeDataCollectionView()
        }
    
        if selectedTabIndex == 1 {
            SeriesDataCollectionView()
        }
        
        if selectedTabIndex == 2 {
            FilmDataCollectionView()
        }
        
        if selectedTabIndex == 3 {
            FavouritesDataCollectionView()
        }
    }
}

struct CommonDashboardView_Previews: PreviewProvider {
    static var previews: some View {
        CommonDashboardView(selectedTabIndex: .constant(0))
    }
}
