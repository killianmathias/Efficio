

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
enum Priority: Int16{
    case low = 0
    case medium = 1
    case high = 2
}
enum Recurence:Int16{
    case daily = 0
    case weekly = 1
    case monthly = 2
    case yearly = 3
}

