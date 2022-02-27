//
//  ViewController.swift
//  Light
//
//  Created by CCIT on 22/02/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    fileprivate func updateUI() {
        if lightOn
        {
            view.backgroundColor = .white
            print("Color Changed to White")
            
            lightButton.setTitle("OFF", for: .normal)
        }
        else
        {
            view.backgroundColor = .black
            print("Color Changed to Black")
            
            lightButton.setTitle("ON", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        lightOn.toggle()
            updateUI()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

