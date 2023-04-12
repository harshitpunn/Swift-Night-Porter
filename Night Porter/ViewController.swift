//
//  ViewController.swift
//  Night Porter
//
//  Created by Harshit Punn on 2023-02-07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changebackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        let everything = view.subviews
        for eachView in everything {
            if eachView is UILabel {
                let currentLabel = eachView as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
            //eachView.backgroundColor = UIColor.green
        }
    }
    
}

