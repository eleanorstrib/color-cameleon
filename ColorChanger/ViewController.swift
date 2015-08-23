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
    
    @IBAction func colorMix(sender:UISlider) {
        let redValue =  CGFloat(self.redSlider.value)
        let greenValue = CGFloat(self.greenSlider.value)
        let blueValue = CGFloat(self.blueSlider.value)
        
        colorBox.backgroundColor = UIColor(red:redValue, green: greenValue, blue: blueValue, alpha:1.0)
        
    }

}

