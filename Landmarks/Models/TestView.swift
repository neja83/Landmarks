//
//  TestView.swift
//  Landmarks
//
//  Created by Eugene Krapivenko on 05.07.2020.
//  Copyright © 2020 Eugene Krapivenko. All rights reserved.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        let text = Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.title)
            .foregroundColor(.purple)
        return text
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
