//
//  ViewController.swift
//  ImageView
//
//  Created by GINO CHAVEZ on 9/6/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    var myImage = #imageLiteral(resourceName: "Peanut1")
    override func viewDidLoad() {
        super.viewDidLoad()
       imageView.image = myImage
        
        
    }

   


}


