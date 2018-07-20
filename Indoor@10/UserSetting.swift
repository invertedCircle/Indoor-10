//
//  UserSetting.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 7/17/18.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import Foundation

class UserSetting: NSObject, NSCoding {
    var loggedIn: Bool
    var user: Player

    init?(playID: String, password: String, loggedIn: Bool = true) {
        self.user = Player(name: playID, password: password)
        self.loggedIn = true
        super.init()
    }
    func encode(with aCoder: NSCoder) {
        aCoder.encode(user, forKey:"user")
        aCoder.encode(loggedIn, forKey:"loggedIn")
    }
    required convenience init?(coder aDecoder: NSCoder) {
        let playID = aDecoder.decodeObject(forKey: "user") as! String
        let password = aDecoder.decodeObject(forKey: "password") as! String
        let loggedIn = aDecoder.decodeObject(forKey: "loggedIn") as! Bool
        self.init(playID: playID, password: password, loggedIn: loggedIn)
    }
}
