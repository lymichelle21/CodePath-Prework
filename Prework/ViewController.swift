//
//  ViewController.swift
//  Prework
//
//  Created by Michelle Ly on 10/14/21.
//

import UIKit

class ViewController: UIViewController {

    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
        
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.purple
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    }
    
    
}

