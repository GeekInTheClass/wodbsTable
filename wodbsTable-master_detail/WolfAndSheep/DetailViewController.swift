//
//  ViewController.swift
//  WolfAndSheep
//
//  Created by jjy on 2019. 4. 18..
//  Copyright © 2019년 jjy. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var workForView:Work?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = workForView?.title
    }


}
