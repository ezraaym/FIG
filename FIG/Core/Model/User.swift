//
//  User.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/25/24.
//

import Foundation

struct User: Identifiable {
    var id = UUID()
    let userName: String
    let userImage: String
}
