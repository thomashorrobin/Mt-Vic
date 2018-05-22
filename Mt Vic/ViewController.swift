//
//  ViewController.swift
//  Mt Vic
//
//  Created by Thomas Horrobin on 28/04/2018.
//  Copyright © 2018 Thomas Horrobin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        updateTimerLable()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var seconds: Int = 0
    
    func updateTimerLable() {
        timerLabel.text = timeString(time: TimeInterval(seconds))
    }
    
    @IBOutlet weak var timerLabel: UILabel!
    
    @IBOutlet weak var startButton: UIButton!
    
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func startTimer(_ sender: UIButton) {
        stopButton.isEnabled = true
        startButton.isEnabled = false
    }
    
    @IBAction func stopTimer(_ sender: UIButton) {
        stopButton.isEnabled = false
        startButton.isEnabled = true
    }
    
}

