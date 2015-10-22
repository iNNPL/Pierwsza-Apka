//
//  ViewController.swift
//  Pierwsza Apka
//
//  Created by Bartosz on 19/10/15.
//  Copyright © 2015 Zymi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NacisnijMnie: UIButton!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var SuperNapis: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func NacisnijMnie(sender: AnyObject) {
        NacisnijMnie.hidden=true
        background.hidden=false
        SuperNapis.hidden=false
        
    }
}

