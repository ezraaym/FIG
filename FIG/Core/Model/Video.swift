//
//  Video.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/25/24.
//

import Foundation
import AVFoundation

struct Video : Identifiable {
    var id = UUID()
    var player : AVPlayer
    var likes: String
    var comments: String
    var caption: String
    var user: User
}
