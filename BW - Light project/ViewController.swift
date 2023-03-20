//
//  ViewController.swift
//  BW - Light project
//
//  Created by Brandon Weber on 3/20/23.
//

import UIKit

class ViewController: UIViewController {

    
    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
       
    }


     func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        }
    }


