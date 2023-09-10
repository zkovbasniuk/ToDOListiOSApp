//
//  User.swift
//  ToDoList
//
//  Created by Zorian Kovbasniuk on 9/9/23.
//

import Foundation


struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
