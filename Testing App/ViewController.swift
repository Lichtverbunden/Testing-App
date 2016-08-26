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
    @IBOutlet weak var helloButton: UIButton!
    
    var counter = 0
    
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

    @IBAction func helloButonPressed(_ sender: AnyObject)
    {
        counter += 1
        print(counter)
        
        if counter == 10
        {
            helloWorldLabel.text = "You tapped the button 10 times!"
        }
    }
 
}

