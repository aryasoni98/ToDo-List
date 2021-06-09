//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Arya Soni on 09/06/21.
//

import SwiftUI

@main
struct ToDoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup{
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
