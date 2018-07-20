//
//  ViewController.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 24/06/2018.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playIDInput: UITextField!
    @IBOutlet weak var passwordInput: UITextField!
    @IBOutlet weak var nameField: UILabel!
    var saver = UserSetting(playID: "", password: "", loggedIn: false)
    @IBAction func buttonLogin(_ sender: UIButton) {
        let username = playIDInput.text
        let password = passwordInput.text
        
        if (username == "" || password == "") {
            return
        }
        
        DoLogin(username!, password!)
    }
    
    func DoLogin(_ user: String, _ psw: String) {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    }

}
