//
//  ViewController.swift
//  Stopwatch 0.1
//
//  Created by Suma Almidani on 02.01.21.
//  Copyright © 2021 Suma Almidani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var timerLabel: UILabel!
    @IBOutlet weak var timerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        timerButton.setTitle("Stopp", for: .normal)
    }
    
    
}

