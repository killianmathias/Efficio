//
//  Model.swift
//  ToDoList
//
//  Created by Killian Mathias on 15/01/2025.
//

import Foundation

enum Category : String{
    case personal = "Personnel"
    case housework = "Tâche ménagère"
    case course = "Cours"
}
enum Priority{
    case low,medium,high
}
enum Recurence{
    case daily,weekly,monthly,yearly
}

class Task{
    var title: String = ""
    var checked: Bool = false
    var date : Date = Date()
    var categories:[Category] = []
    var priority : Priority = .low
    var recurence : Recurence = .daily
}
