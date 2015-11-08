//
//  ViewController.swift
//  Red and Blue
//
//  Created by John Meyer on 11/7/15.
//  Copyright © 2015 Mix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBombButton: UIButton!
    @IBOutlet weak var blueBombButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedBomb(sender: AnyObject)
    {
        redBomb.hidden = true;
    }

    @IBAction func hideBlueBomb(sender: AnyObject)
    {
        blueBomb.hidden = true;
    }

}

