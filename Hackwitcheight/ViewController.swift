//
//  ViewController.swift
//  Hackwitcheight
//
//  Created by CM Student on 3/10/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Slider: UISlider!
    
    var currentValue = 0
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func guessNumberPressed(_ sender: Any) {
    
        let alert = UIAlertController(title: "Hello world!", message: "This is my first alert view button", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction (action)
        
        present(alert, animated: true, completion: nil)
    
    
    }
    
    @IBAction func sliderMoved(_ sender: Any) {
        
        print ("the value of the slider is:\(Slider.value)")
        

        
        currentValue = lroundf(Slider.value)
        
        
        
        
        
        
        
    }
    
}

