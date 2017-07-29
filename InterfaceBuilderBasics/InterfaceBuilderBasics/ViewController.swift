//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by brian Wisniewski on 7/27/17.
//  Copyright © 2017 brian Wisniewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myPicture: UIImageView!
    var flag = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeImage(_ sender: Any) {
        flag = !flag
        updateUI()
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func updateUI(){
        myPicture.image = flag ? UIImage(named: "Ellie2.jpg"): UIImage(named: "Ellie.jpg")
    }

}

