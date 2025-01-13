//
//  todoItem.swift
//  TodoList
//
//  Created by Macbook on 09.01.2025.
//


import Foundation

struct TodoItem {
    var name: String
    var isCompleted: Bool = false
    var id: UUID = UUID()
}
