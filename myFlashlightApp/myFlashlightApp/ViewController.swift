//
//  ViewController.swift
//  myFlashlightApp
//
//  Created by brian Wisniewski on 7/29/17.
//  Copyright © 2017 brian Wisniewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
 //   @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateUI(){
        
        view.backgroundColor = lightOn ? .white:.black
        
        }
    }
