//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Thiago Defini on 29/08/23.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
//            ContentView()
        }
    }
}
