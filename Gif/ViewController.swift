//
//  ViewController.swift
//  Gif
//
//  Created by Antonis Vozikis on 17/05/2017.
//  Copyright © 2017 Antonis Vozikis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gifView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         gifView.loadGif(name: "earth")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

