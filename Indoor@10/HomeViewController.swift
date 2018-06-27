//
//  HomeViewController.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 25/06/2018.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var nameField = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nameField;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
