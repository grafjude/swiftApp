//
//  ViewController.swift
//  Swift App 2
//
//  Created by Jude Graf on 9/14/16.
//  Copyright © 2016 Jude Graf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount=0
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        coolLabel.text="Now Cooler!"
        print("buttonTapped")
        
        tapCount = tapCount + 1
        if tapCount>=20 { coolLabel.text="You have tapped 20 times"
        }
        print(tapCount)
}

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.darkGray
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

