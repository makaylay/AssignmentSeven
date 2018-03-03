//
//  ViewController.swift
//  AssignmentSeven
//
//  Created by Makayla Yanos on 3/2/18.
//  Copyright © 2018 Makayla Yanos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //1. Set the displayTextLabel text to a string with no characters
        self.displayTextLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//Create IBAction
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        //2. Create a local variable of type String to hold the user input text
        var userText: String!
        
        //3. Set userText to the current text in the text field or user input text
        userText = self.textField.text
        
        //4. Set the displayTextLbel text to the user input text
        self.displayTextLabel.text = userText
    }
    

}

