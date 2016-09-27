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
    
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    

    @IBAction func button1Tapped(_ sender: AnyObject) {
    
        coolLabel.text = "answer is...\(Double(text1.text!)! + Double(text2.text!)!)"

        // coolLabel.text! = String (Double (text1.text!)! * Double (text2.text!)!)
        
    }
    
    
    @IBAction func button2Tapped(_ sender: AnyObject) {
        coolLabel.text = "answer is...\(Double(text1.text!)! - Double(text2.text!)!)"

    }
    
    @IBAction func button3Tapped(_ sender: AnyObject) {
        coolLabel.text = "answer is...\(Double(text1.text!)! * Double(text2.text!)!)"

    }
    
    @IBAction func button4Tapped(_ sender: AnyObject) {
        coolLabel.text = "answer is...\(Double(text1.text!)! / Double(text2.text!)!)"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.darkGray
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

