//
//  ViewController.swift
//  HelloWorld
//
//  Created by Imran on 27/12/16.
//  Copyright © 2016 Imran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var para: UITextView!
    
    @IBOutlet weak var bg: UIImageView!
    
    @IBOutlet weak var clickBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        para.isHidden = false;
        bg.isHidden = false;
        clickBtn.isHidden = true;
        
    }
    

}

