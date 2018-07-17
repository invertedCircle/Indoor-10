//
//  Feed.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 7/13/18.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import Foundation

class Feed {
    var poster: Int
    var message: String
    var photo: Int
    var location: Int
    var time: Int
    init(message: String, photo: Int = 0) {
        poster = 0
        location = 0
        time = 0
        self.message = message
        self.photo = photo;
    }
}
