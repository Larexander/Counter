//
//  ViewController.swift
//  Counter
//
//  Created by  Александр  on 25.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
        
    var count: Int = 0
    
    override func viewDidLoad() {
        countLabel.text = "Значение счётчика: \(count)"
    }
    
    @IBAction func addButtonDidTap(_ sender: Any) {
        count += 1
        viewDidLoad()
    }
    
}

