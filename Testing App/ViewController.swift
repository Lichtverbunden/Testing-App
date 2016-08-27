//
//  ViewController.swift
//  Testing App
//
//  Created by Ken Krippeler on 26.08.16.
//  Copyright © 2016 Lichtverbunden. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    
    var addition = true
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: AnyObject)
    {
        if addition
        {
            helloWorldLabel.text = "\(Double(textOne.text!)! + Double(textTwo.text!)!)"
            addition = false
        }
        else
        {
            helloWorldLabel.text = "\(Double(textOne.text!)! - Double(textTwo.text!)!)"
            addition = true
        }
    }
}

