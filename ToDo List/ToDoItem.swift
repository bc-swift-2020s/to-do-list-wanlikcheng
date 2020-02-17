//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Kelvin Cheng on 2/9/20.
//  Copyright © 2020 Kelvin Cheng. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
