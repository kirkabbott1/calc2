//
//  ViewController.swift
//  calc2
//
//  Created by Kirk Abbott on 10/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var output: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func divide(_ sender: Any) {
        
    }
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    @IBAction func add(_ sender: Any) {
    }
    
    @IBAction func subtract(_ sender: Any) {
    }
    @IBAction func equals(_ sender: Any) {
    }
    @IBAction func zero(_ sender: Any) {
    }
    @IBAction func one(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "1"
    }
    @IBAction func two(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "2"
    }
    @IBAction func three(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "3"
    }
    @IBAction func four(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "4"
    }
    @IBAction func five(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "5"
    }
    @IBAction func six(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "6"
    }
    @IBAction func seven(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "7"
    }
    @IBAction func eight(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "8"
    }
    @IBAction func nine(_ sender: Any) {
        var temp = self.output.text!
        self.output.text = temp + "9"
    }
}

