//
//  ViewController.swift
//  TapFontKitExample
//
//  Created by Osama Rabie on 6/8/20.
//  Copyright © 2020 Tap Payments. All rights reserved.
//

import UIKit
import TapFontKit_iOS


class ViewController: UIViewController {
    
    @IBOutlet weak var enLabel:UILabel!
    @IBOutlet weak var arLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        enLabel.font = FontProvider.localizedFont(.robotoLight, size: 20, languageIdentifier: "en")
        
        arLabel.font = FontProvider.localizedFont(.robotoLight, size: 20, languageIdentifier: "ar")
    }
    
    
}

