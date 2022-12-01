//
//  ViewController.swift
//  Counter
//
//  Created by  Александр  on 25.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var countLabel: UILabel!
        
    private var count: UInt = 0 {
        didSet {
            countLabel.text = "Значение счётчика: \(count)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        count = 0
    }
    
    @IBAction private func addButtonDidTap(_ sender: Any) {
        count += 1
    }
    
    @IBAction func clearButtonDidTap(_ sender: Any) {
        count = 0
    }
    
}

