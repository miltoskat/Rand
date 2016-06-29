//
//  ViewController.swift
//  RandomNumber
//
//  Created by Miltos Katifedenios on 30/06/16.
//  Copyright © 2016 Miltos Katifedenios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var screenLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    var myTimer : NSTimer = NSTimer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    @IBAction func startButton(sender: AnyObject) {
        start()
    }
    
    
    @IBAction func stopButton(sender: AnyObject) {
        stop()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func randomizer(){
        screenLabel.text = ("\(String(arc4random_uniform(89999999) + 10000000))\(String(arc4random_uniform(8999999) + 1000000))")
        //10.000.000
    }
    
    func start(){
        myTimer = NSTimer.scheduledTimerWithTimeInterval(0.01, target: self, selector: #selector(ViewController.randomizer), userInfo: nil, repeats: true)
    }
    
    func stop(){
        myTimer.invalidate()
    }
    
}