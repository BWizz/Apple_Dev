//
//  ViewController.swift
//  MyFirstApp
//
//  Created by brian Wisniewski on 7/26/17.
//  Copyright © 2017 brian Wisniewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyButton: UIButton!

    override func viewDidLoad() {
        MyButton.setTitleColor(.red, for: .normal)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")

    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

