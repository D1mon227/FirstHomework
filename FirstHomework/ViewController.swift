//
//  ViewController.swift
//  FirstHomework
//
//  Created by Dmitry Medvedev on 29.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var count: Int = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var clickButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.backgroundColor = .blue
        counterLabel.textColor = .systemYellow
        clickButton.backgroundColor = .red
        clickButton.tintColor = .green
        
        // Do any additional setup after loading the view.
    }
    @IBAction func clickAndCount(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счетчика: \(count)"
    }
    
    
}

