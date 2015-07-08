//
//  SecondViewController.swift
//  tabbedToDoList
//
//  Created by Matt Weems on 01/04/2015.
//  Copyright (c) 2015 Matt Weems. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var item: UITextField!
    
    @IBAction func addItem(sender: UIButton) {
        toDoList.append(item.text)
        item.text = ""
    }
    
}

