//
//  ViewController.swift
//  SAMS0
//
//  Created by ChenXin on 2016/11/23.
//  Copyright © 2016年 ChenXin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //launchscreen停留2秒
        Thread.sleep(forTimeInterval: 2.0)
        
        self.navigationController?.navigationBar.barTintColor = UIColor(red: 151/255, green:203/255, blue: 255/255, alpha: 1)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

