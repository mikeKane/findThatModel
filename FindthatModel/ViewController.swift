//
//  ViewController.swift
//  FindthatModel
//
//  Created by Michael Kane on 8/19/16.
//  Copyright © 2016 Mike Kane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var deviceLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        deviceLabel.text = DeviceModel.sharedInstance.deviceDictionary().object(forKey:systemInfo().deviceType()) as? String
    }
}

