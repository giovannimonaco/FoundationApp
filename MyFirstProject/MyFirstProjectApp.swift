//
//  MyFirstProjectApp.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

let DEBUG = false

@main
struct MyFirstProjectApp: App {
    
    @StateObject var sharedData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContainerView()
                .environmentObject(sharedData)
        }
    }
    
}


