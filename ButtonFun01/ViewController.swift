//
//  ViewController.swift
//  ButtonFun01
//
//  Created by 김종현 on 13/03/2019.
//  Copyright © 2019 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySubView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        
        print(myLabel.text!)
        myLabel.text = "Hello iPhone!!!"
        
        mySubView.backgroundColor = UIColor.red
    }


}

