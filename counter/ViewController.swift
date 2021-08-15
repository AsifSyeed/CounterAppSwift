//
//  ViewController.swift
//  counter
//
//  Created by BS-236 on 15/6/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    var num = 0
    
    @IBAction func reset(_ sender: Any) {
        num = 0
        Count.text = String (num)
    }
    @IBOutlet weak var Count: UILabel!
    
    @IBAction func tap(_ sender: Any) {
        num += 1
        Count.text = String(num)
    }
}

