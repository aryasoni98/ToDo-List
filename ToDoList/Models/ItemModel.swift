//
//  ItemModel.swift
//  ToDoList
//
//  Created by Arya Soni on 09/06/21.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
