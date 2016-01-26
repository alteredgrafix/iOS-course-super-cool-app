//
//  ViewController.swift
//  Boom App 2
//
//  Created by Cristofer Ransdell on 1/25/16.
//  Copyright © 2016 alteredgrafix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueDot: UIImageView!
    @IBOutlet weak var redDot: UIImageView!
    @IBOutlet weak var hideBlueBtn: UIButton!
    @IBOutlet weak var hideRedBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeBlueDotDisappear (sender:AnyObject){
        blueDot.hidden = true
        hideBlueBtn.hidden = true
        redDot.hidden = false
        hideRedBtn.hidden = false
    }
    @IBAction func makeRedDotDisappear (sender:AnyObject){
        blueDot.hidden = false
        hideBlueBtn.hidden = false
        redDot.hidden = true
        hideRedBtn.hidden = true
    }

}

