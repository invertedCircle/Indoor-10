//
//  Feed.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 7/13/18.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import Foundation

class Feed {
    var user: String
    var message: String
    var image: Int
    var location: Int
    var dateTime: Date
    init(user: String = "", message: String, photo: Int = 0) {
        self.user = user
        location = 0
        dateTime = Date()
        self.message = message
        self.image = photo;
    }
}
