//
//  ViewController.swift
//  Counter
//
//  Created by Family  on 26.7.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var counterLable: UILabel!
    private var counter: Int = 0
    
    @IBOutlet weak var button2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidPress(_ sender: Any) {
     counter += 1
        counterLable.text = "\(counter)"
        
    }
    
    @IBAction func buttonDidPress2(_ sender: Any) {
        counter = 0
        counterLable.text = "\(counter)"
    }
}

