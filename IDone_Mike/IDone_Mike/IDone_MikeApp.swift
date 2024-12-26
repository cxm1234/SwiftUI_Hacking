//
//  IDone_MikeApp.swift
//  IDone_Mike
//
//  Created by ming on 2024/12/26.
//

import SwiftUI

@main
struct IDone_MikeApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
