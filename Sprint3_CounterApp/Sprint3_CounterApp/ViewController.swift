//
//  ViewController.swift
//  Sprint3_CounterApp
//
//  Created by Lada Belogortseva on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var pushesCount: Int = 0
    
    @IBOutlet weak var CounterLabel: UILabel! {
        didSet {
            CounterLabel.text = "\(pushesCount)"
        }
    }
    
    @IBAction func CounterButton(_ sender: Any) {
        pushesCount += 1
        CounterLabel.text = "\(pushesCount)"
    }
    
}

