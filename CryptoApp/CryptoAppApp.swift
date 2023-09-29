//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Karim on 29/09/2023.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden)
            }
        }
    }
}
