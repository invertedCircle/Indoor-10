//
//  Feed.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 7/13/18.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import Foundation

class Feed {
    var poster: Player
    var message: String
    var photo: Int
    init(player: Player, message: String, pic: Int = 0) {
        poster = player
        self.message = message
        photo = pic;
    }
}
