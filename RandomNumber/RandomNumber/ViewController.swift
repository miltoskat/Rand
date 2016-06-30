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
    @IBOutlet weak var startButton:UIButton!
    @IBOutlet weak var stopButton: UIButton!
    var myTimer0 : NSTimer = NSTimer()
    var myTimer1 : NSTimer = NSTimer()
    var myTimer2 : NSTimer = NSTimer()
    var myTimer3 : NSTimer = NSTimer()
    var myTimer4 : NSTimer = NSTimer()
    var myTimer5 : NSTimer = NSTimer()
    var myTimer6 : NSTimer = NSTimer()
    var myTimer7 : NSTimer = NSTimer()
    var myTimer8 : NSTimer = NSTimer()
    var myTimer9 : NSTimer = NSTimer()
    var myTimer10 : NSTimer = NSTimer()
    var myTimer11 : NSTimer = NSTimer()
    var myTimer12 : NSTimer = NSTimer()
    var myTimer13 : NSTimer = NSTimer()
    var myTimer14 : NSTimer = NSTimer()
    var myTimer15 : NSTimer = NSTimer()
    var myTimer16 : NSTimer = NSTimer()
    var myTimer17 : NSTimer = NSTimer()
    var myTimer18 : NSTimer = NSTimer()
    var myTimer19 : NSTimer = NSTimer()
    var repeater:Double = 0.0
    
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
    
    func randomizer0(){
        number0.text = ("\(arc4random_uniform(10))")
    }
    func randomizer1(){
        number1.text = ("\(arc4random_uniform(10))")
    }
    func randomizer2(){
        number2.text = ("\(arc4random_uniform(10))")
    }

    func randomizer3(){
        number3.text = ("\(arc4random_uniform(10))")
    }
    func randomizer4(){
        number4.text = ("\(arc4random_uniform(10))")
    }
    func randomizer5(){
        number5.text = ("\(arc4random_uniform(10))")
    }
    func randomizer6(){
        number6.text = ("\(arc4random_uniform(10))")
    }
    func randomizer7(){
        number7.text = ("\(arc4random_uniform(10))")
    }
    func randomizer8(){
        number8.text = ("\(arc4random_uniform(10))")
    }
    func randomizer9(){
        number9.text = ("\(arc4random_uniform(10))")
    }
    func randomizer10(){
        number10.text = ("\(arc4random_uniform(10))")
    }
    func randomizer11(){
        number11.text = ("\(arc4random_uniform(10))")
    }
    func randomizer12(){
        number12.text = ("\(arc4random_uniform(10))")
    }
    func randomizer13(){
        number13.text = ("\(arc4random_uniform(10))")
    }
    func randomizer14(){
        number14.text = ("\(arc4random_uniform(10))")
    }
    func randomizer15(){
        number15.text = ("\(arc4random_uniform(10))")
    }
    func randomizer16(){
        number16.text = ("\(arc4random_uniform(10))")
    }
    func randomizer17(){
        number17.text = ("\(arc4random_uniform(10))")
    }
    func randomizer18(){
        number18.text = ("\(arc4random_uniform(10))")
    }
    func randomizer19(){
        number19.text = ("\(arc4random_uniform(10))")
    }
    func randRandomizer(){
        repeater = (Double(Double(arc4random_uniform(1) / 10)))
    }
    
    func start(){
        myTimer0.invalidate()
        myTimer1.invalidate()
        myTimer2.invalidate()
        myTimer3.invalidate()
        myTimer4.invalidate()
        myTimer5.invalidate()
        myTimer6.invalidate()
        myTimer7.invalidate()
        myTimer8.invalidate()
        myTimer9.invalidate()
        myTimer10.invalidate()
        myTimer11.invalidate()
        myTimer12.invalidate()
        myTimer13.invalidate()
        myTimer14.invalidate()
        myTimer15.invalidate()
        myTimer16.invalidate()
        myTimer17.invalidate()
        myTimer18.invalidate()
        myTimer0 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer0), userInfo: nil, repeats: true)
        myTimer1 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer1), userInfo: nil, repeats: true)
        myTimer2 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer2), userInfo: nil, repeats: true)
        myTimer3 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer3), userInfo: nil, repeats: true)
        myTimer4 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer4), userInfo: nil, repeats: true)
        myTimer5 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer5), userInfo: nil, repeats: true)
        myTimer6 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer6), userInfo: nil, repeats: true)
        myTimer7 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer7), userInfo: nil, repeats: true)
        myTimer8 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer8), userInfo: nil, repeats: true)
        myTimer9 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer9), userInfo: nil, repeats: true)
        myTimer10 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer10), userInfo: nil, repeats: true)
        myTimer11 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer11), userInfo: nil, repeats: true)
        myTimer12 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer12), userInfo: nil, repeats: true)
        myTimer13 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer13), userInfo: nil, repeats: true)
        myTimer14 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer14), userInfo: nil, repeats: true)
        myTimer15 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer15), userInfo: nil, repeats: true)
        myTimer16 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer16), userInfo: nil, repeats: true)
        myTimer17 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer17), userInfo: nil, repeats: true)
        myTimer18 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer18), userInfo: nil, repeats: true)
        myTimer19 = NSTimer.scheduledTimerWithTimeInterval(repeater, target: self, selector: #selector(ViewController.randomizer19), userInfo: nil, repeats: true)
    }
    
    func stop(){
        myTimer0.invalidate()
        myTimer1.invalidate()
        myTimer2.invalidate()
        myTimer3.invalidate()
        myTimer4.invalidate()
        myTimer5.invalidate()
        myTimer6.invalidate()
        myTimer7.invalidate()
        myTimer8.invalidate()
        myTimer9.invalidate()
        myTimer10.invalidate()
        myTimer11.invalidate()
        myTimer12.invalidate()
        myTimer13.invalidate()
        myTimer14.invalidate()
        myTimer15.invalidate()
        myTimer16.invalidate()
        myTimer17.invalidate()
        myTimer18.invalidate()
        myTimer19.invalidate()
    }
    
}