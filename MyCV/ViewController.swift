//
//  ViewController.swift
//  MyCV
//
//  Created by Oleksandr  on 5/4/19.
//  Copyright © 2019 Oleksandr . All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    
    // for debug purpose: - IBActions - menus
    
    @IBAction func viewToolsMenuItemSelected(_ sender: Any) {
        //startButtonClicked(sender)
    }
    
    @IBAction func exportToolsMenuItemSelected(_ sender: Any) {
        //stopButtonClicked(sender)
    }
    
}

