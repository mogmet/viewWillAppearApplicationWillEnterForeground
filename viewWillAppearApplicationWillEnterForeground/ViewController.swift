//
//  ViewController.swift
//  viewWillAppearApplicationWillEnterForeground
//
//  Created by mogmet on 2019/01/08.
//  Copyright © 2019 mogmet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
}

