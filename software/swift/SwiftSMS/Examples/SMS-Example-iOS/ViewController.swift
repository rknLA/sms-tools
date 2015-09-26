//
//  ViewController.swift
//  SMS-Example-iOS
//
//  Created by Kevin Nelson on 9/26/15.
//
//

import UIKit
import SSMS_iOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sm = SineModel()
        sm.analyze()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

