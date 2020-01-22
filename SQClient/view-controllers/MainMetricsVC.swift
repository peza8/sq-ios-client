//
//  ViewController.swift
//  SQClient
//
//  Created by Josh Perry on 2020/01/22.
//  Copyright © 2020 Peza Private Projects. All rights reserved.
//

import UIKit

class MainMetricsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        styleUI()
    }
    
    func styleUI() {
        let navController = parent as? UINavigationController
        let titleAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        navController?.navigationBar.barTintColor = UIColor.init(red: 70/255.0, green: 70/255.0, blue: 70/255.0, alpha: 1.0)
        navController?.navigationBar.titleTextAttributes = titleAttributes
    }


}

