//
//  Post.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/25/24.
//

import Foundation

struct Post: Identifiable {
    let id = UUID()
    let user: User
    let postImage: String
    let caption: String
    let likes: String
    let hasLiked: Bool = false
    let hasBookmarked: Bool = false
}
