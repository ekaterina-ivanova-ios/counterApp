//
//  ViewController.swift
//  counterApp
//
//  Created by Екатерина Иванова on 12.09.2022.
//

import UIKit

class ViewController: UIViewController {

    private var count: Int = 0
    
    @IBOutlet private weak var labelCounterView: UILabel!
    @IBOutlet private weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelCounterView.text = "Значение счётчика: 0"
    }


    @IBAction private func touchButton(_ sender: UIButton) {
        count += 1
        labelCounterView.text = "Значение счётчика: \(count)"
    }
    
    
    
}

