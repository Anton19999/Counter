//
//  ViewController.swift
//  Counter
//
//  Created by Шмельцер Антон on 07.01.2025.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0
    @IBOutlet weak var LabelOfCounter: UILabel!
    @IBAction func buttonForCounter(_ sender: Any) {
        counter += 1
        LabelOfCounter.text = "Значение счетчика: \(String(counter))"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }


}

