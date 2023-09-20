//
//  ViewController.swift
//  TapFontKitExampleApp
//
//  Created by Osama Rabie on 20/09/2023.
//

import UIKit
import TapFontKit_iOS

class ViewController: UIViewController {

    @IBOutlet weak var enLabel: UILabel!
    @IBOutlet weak var arLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        enLabel.font = FontProvider.localizedFont(.robotoBold, size: 20, languageIdentifier: "en")
        arLabel.font = FontProvider.localizedFont(.robotoBold, size: 20, languageIdentifier: "ar")
    }


}

