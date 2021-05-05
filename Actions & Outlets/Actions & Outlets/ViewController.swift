//
//  ViewController.swift
//  Actions & Outlets
//
//  Created by DSG on 5/3/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameQuestion: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var submitBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            question.text = newTitle
        }
    }

}

