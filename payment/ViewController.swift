//
//  ViewController.swift
//  payment
//
//  Created by Hadron Megantara on 21/09/18.
//  Copyright © 2018 Hadron Megantara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var btnBackSpace: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        btn1.layer.masksToBounds = false
        btn1.layer.cornerRadius = btn1.frame.width / 2
        btn1.layer.shadowColor = UIColor.black.cgColor
        btn1.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn1.layer.shadowRadius = 1.0
        btn1.layer.shadowOpacity = 0.5
        
        btn2.layer.masksToBounds = false
        btn2.layer.cornerRadius = btn2.frame.width / 2
        btn2.layer.shadowColor = UIColor.black.cgColor
        btn2.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn2.layer.shadowRadius = 1.0
        btn2.layer.shadowOpacity = 0.5
        
        btn3.layer.masksToBounds = false
        btn3.layer.cornerRadius = btn3.frame.width / 2
        btn3.layer.shadowColor = UIColor.black.cgColor
        btn3.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn3.layer.shadowRadius = 1.0
        btn3.layer.shadowOpacity = 0.5
        
        btn4.layer.masksToBounds = false
        btn4.layer.cornerRadius = btn4.frame.width / 2
        btn4.layer.shadowColor = UIColor.black.cgColor
        btn4.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn4.layer.shadowRadius = 1.0
        btn4.layer.shadowOpacity = 0.5
        
        btn5.layer.masksToBounds = false
        btn5.layer.cornerRadius = btn5.frame.width / 2
        btn5.layer.shadowColor = UIColor.black.cgColor
        btn5.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn5.layer.shadowRadius = 1.0
        btn5.layer.shadowOpacity = 0.5
        
        btn6.layer.masksToBounds = false
        btn6.layer.cornerRadius = btn6.frame.width / 2
        btn6.layer.shadowColor = UIColor.black.cgColor
        btn6.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn6.layer.shadowRadius = 1.0
        btn6.layer.shadowOpacity = 0.5
        
        btn7.layer.masksToBounds = false
        btn7.layer.cornerRadius = btn7.frame.width / 2
        btn7.layer.shadowColor = UIColor.black.cgColor
        btn7.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn7.layer.shadowRadius = 1.0
        btn7.layer.shadowOpacity = 0.5
        
        btn8.layer.masksToBounds = false
        btn8.layer.cornerRadius = btn8.frame.width / 2
        btn8.layer.shadowColor = UIColor.black.cgColor
        btn8.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn8.layer.shadowRadius = 1.0
        btn8.layer.shadowOpacity = 0.5
        
        btn9.layer.masksToBounds = false
        btn9.layer.cornerRadius = btn9.frame.width / 2
        btn9.layer.shadowColor = UIColor.black.cgColor
        btn9.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn9.layer.shadowRadius = 1.0
        btn9.layer.shadowOpacity = 0.5
        
        btn0.layer.masksToBounds = false
        btn0.layer.cornerRadius = btn0.frame.width / 2
        btn0.layer.shadowColor = UIColor.black.cgColor
        btn0.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btn0.layer.shadowRadius = 1.0
        btn0.layer.shadowOpacity = 0.5
        
        btnBackSpace.layer.masksToBounds = false
        btnBackSpace.layer.cornerRadius = btnBackSpace.frame.width / 2
        btnBackSpace.layer.shadowColor = UIColor.black.cgColor
        btnBackSpace.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btnBackSpace.layer.shadowRadius = 1.0
        btnBackSpace.layer.shadowOpacity = 0.5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

