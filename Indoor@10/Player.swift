//
//  Player.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 7/10/18.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import Foundation

class Player {
    var playID: String
    var password: String
    var ranking: Int
    var friends: [Player]
    init(name: String, password: String) {
        playID = name
        self.password = password
        ranking = 0
        friends = [Player]()
    }
}
