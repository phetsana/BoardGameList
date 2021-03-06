//
//  ContentView.swift
//  BoardGameAtlasTest
//
//  Created by Phetsana PHOMMARINH on 07/09/2020.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        GamesListView()
            .environmentObject(GamesListViewModel())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
