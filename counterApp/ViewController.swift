//
//  ViewController.swift
//  counterApp
//
//  Created by Екатерина Иванова on 12.09.2022.
//

import UIKit

class ViewController: UIViewController {

    private var count: Int = 0
    
    @IBOutlet weak var labelCounterView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelCounterView.text = "Значение счётчика: 0"
    }


    @IBAction func touchButton(_ sender: UIButton) {
        count += 1
        labelCounterView.text = "Значение счётчика: \(count)"
    }
    
    
    
}

