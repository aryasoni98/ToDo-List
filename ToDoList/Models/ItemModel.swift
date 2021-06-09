//
//  ItemModel.swift
//  ToDoList
//
//  Created by Arya Soni on 09/06/21.
//

import Foundation

struct ItemModel: Identifiable, Codable {
    let id: String
    let title: String
    let isCompleted: Bool
    
    init(id: String = UUID().uuidString, title: String, isCompleted: Bool) {
        self.id = id
        self.title = title
        self.isCompleted = isCompleted
    }
    
    func updateCompletion() -> ItemModel {
        return ItemModel(id: title, title: title, isCompleted: !isCompleted)
    }
}
