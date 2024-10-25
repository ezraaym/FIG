//
//  Story.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/25/24.
//

import Foundation

struct Story: Identifiable {
    let id = UUID()
    let user: User
    var hasSeen: Bool = false
    var isMyStory: Bool = false
}
