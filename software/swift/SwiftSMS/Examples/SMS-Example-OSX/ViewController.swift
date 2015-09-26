//
//  ViewController.swift
//  SMS-Example-OSX
//
//  Created by Kevin Nelson on 9/26/15.
//
//

import Cocoa
import SSMS_OSX

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let sm = SineModel()
        sm.analyze()
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

