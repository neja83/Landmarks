//
//  UserData.swift
//  Landmarks
//
//  Created by Eugene Krapivenko on 06.07.2020.
//  Copyright © 2020 Eugene Krapivenko. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
