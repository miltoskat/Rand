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
    @IBOutlet weak var number0: UILabel!
    @IBOutlet weak var number1: UILabel!
    @IBOutlet weak var number2: UILabel!
    @IBOutlet weak var number3: UILabel!
    @IBOutlet weak var number4: UILabel!
    @IBOutlet weak var number5: UILabel!
    @IBOutlet weak var number6: UILabel!
    @IBOutlet weak var number7: UILabel!
    @IBOutlet weak var number8: UILabel!
    @IBOutlet weak var number9: UILabel!
    @IBOutlet weak var number10: UILabel!
    @IBOutlet weak var number11: UILabel!
    @IBOutlet weak var number12: UILabel!
    @IBOutlet weak var number13: UILabel!
    @IBOutlet weak var number14: UILabel!
    @IBOutlet weak var number15: UILabel!
    @IBOutlet weak var number16: UILabel!
    @IBOutlet weak var number17: UILabel!
    @IBOutlet weak var number18: UILabel!
    @IBOutlet weak var number19: UILabel!
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
        number0.text = ("\(arc4random_uniform(10))")
        number1.text = ("\(arc4random_uniform(10))")
        number2.text = ("\(arc4random_uniform(10))")
        number3.text = ("\(arc4random_uniform(10))")
        number4.text = ("\(arc4random_uniform(10))")
        number5.text = ("\(arc4random_uniform(10))")
        number6.text = ("\(arc4random_uniform(10))")
        number7.text = ("\(arc4random_uniform(10))")
        number8.text = ("\(arc4random_uniform(10))")
        number9.text = ("\(arc4random_uniform(10))")
        number10.text = ("\(arc4random_uniform(10))")
        number11.text = ("\(arc4random_uniform(10))")
        number12.text = ("\(arc4random_uniform(10))")
        number13.text = ("\(arc4random_uniform(10))")
        number14.text = ("\(arc4random_uniform(10))")
        number15.text = ("\(arc4random_uniform(10))")
        number16.text = ("\(arc4random_uniform(10))")
        number17.text = ("\(arc4random_uniform(10))")
        number18.text = ("\(arc4random_uniform(10))")
        number19.text = ("\(arc4random_uniform(10))")

    
    }
    
    func start(){
        myTimer.invalidate()
        myTimer = NSTimer.scheduledTimerWithTimeInterval(0.01, target: self, selector: #selector(ViewController.randomizer), userInfo: nil, repeats: true)
    }
    
    func stop(){
        myTimer.invalidate()
    }
    
}