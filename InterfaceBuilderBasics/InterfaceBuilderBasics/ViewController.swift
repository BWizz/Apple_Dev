//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by brian Wisniewski on 7/27/17.
//  Copyright © 2017 brian Wisniewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flag = 1
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeTitle(_ sender: Any) {
        if flag == 1{
            myLabel.text = "This App Rocks!"
            flag = 0}
        else{
            myLabel.text = "My Second App!"
            flag = 1
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

