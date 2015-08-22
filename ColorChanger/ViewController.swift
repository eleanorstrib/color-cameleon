//
//  ViewController.swift
//  ColorChanger
//
//  Created by Eleanor Stribling on 8/21/15.
//  Copyright (c) 2015 eleanorstrib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var colorBox: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func colorMix(sender:AnyObject) {
        var redValue: Float = redSlider.value
        var greenValue: Float = greenSlider.value
        var blueValue: Float = blueSlider.value
        
        println(redValue.dynamicType)
    }

}

