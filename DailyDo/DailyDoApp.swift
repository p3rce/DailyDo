//
//  DailyDoApp.swift
//  DailyDo
//
//  Created by Pierce Goulimis on 2022-05-29.
//

import SwiftUI

@main
struct DailyDoApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
