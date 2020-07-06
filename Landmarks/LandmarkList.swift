//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Eugene Krapivenko on 05.07.2020.
//  Copyright © 2020 Eugene Krapivenko. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    @State var showFavoritesOnly = false
    
    var body: some View {
        NavigationView{
            List {
                Toggle(isOn: $showFavoritesOnly){
                    Text("Only favorytes")
                }
                
                ForEach(landmarkData) { landmark in
                    if !self.showFavoritesOnly || landmark.isFavorite {
                        NavigationLink(destination: LandmarkDetail(landmark: landmark)){
                                LandmarkRow(landmark: landmark)
                            }
                    }
                }
            }.navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
