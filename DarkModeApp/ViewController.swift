//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Kisacka on 21/08/2020.
//  Copyright © 2020 Kisacka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var darkModeButton: UIButton!
    
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
       // darkModeButton.layer.cornerRadius = 10

        
        
        // Do any additional setup after loading the view.
    }


    @IBAction func darkModeTapped(_ sender: Any) {
        if isOn {
            print("Dark mode on")
            self.isOn = false
            self.darkModeButton.setTitle("Dark Mode On", for: .normal)
            self.darkModeButton.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = UIColor.black
        }else{
            print("Dark mode off")
            self.isOn = true
            self.darkModeButton.setTitle("Dark Mode Off", for: .normal)
            self.darkModeButton.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = UIColor.white
        }
    }
}

