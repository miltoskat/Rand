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
    var timers : [Timer] = []
    var repeater:Double = 0.0

    override func loadView() {
        for index in 0...19 {
            timers.append(Timer())
        }
        super.loadView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func startButton(sender: AnyObject) {
        startTimers()
    }
    
    @IBAction func stopButton(sender: AnyObject) {
        stopTimers()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @objc func randomizer0(){
        number0.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer1(){
        number1.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer2(){
        number2.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer3(){
        number3.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer4(){
        number4.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer5(){
        number5.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer6(){
        number6.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer7(){
        number7.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer8(){
        number8.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer9(){
        number9.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer10(){
        number10.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer11(){
        number11.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer12(){
        number12.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer13(){
        number13.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer14(){
        number14.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer15(){
        number15.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer16(){
        number16.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer17(){
        number17.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer18(){
        number18.text = ("\(arc4random_uniform(10))")
    }
    @objc func randomizer19(){
        number19.text = ("\(arc4random_uniform(10))")
    }
    func randRandomizer(){
        repeater = (Double(Double(arc4random_uniform(1) / 10)))
    }
    
    func startTimers(){
        stopTimers()
        for (index, value) in timers.enumerated() {
            var selectorNumber = "randomizer" + index 
            value.scheduledTimer(timeInterval: repeater, target: self, selector: Selector(selectorNumber), userInfo: nil, repeats: true)
        }
    }
    
    func stopTimers(){
        for timer in timers {
            timer.invalidate()
        }
    }
    
}
