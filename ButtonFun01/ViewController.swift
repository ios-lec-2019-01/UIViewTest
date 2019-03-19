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
        
        // 실행할때 서브 뷰의 색깔을 red로 변경
        mySubView.backgroundColor = UIColor.red
    }

    // 버튼을 누르면 메인 뷰의 색깔을 cyan으로 변경
    @IBAction func buttonApressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.orange
    }
    
    @IBAction func buttonBpressed(_ sender: Any) {
        mySubView.backgroundColor = UIColor.cyan
    }
    
}

