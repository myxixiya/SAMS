//
//  bySnoSearchViewController.swift
//  SAMS0
//
//  Created by ChenXin on 2016/11/23.
//  Copyright © 2016年 ChenXin. All rights reserved.
//

import UIKit


class bySnoSearchViewController: UIViewController {
    @IBOutlet weak var snoTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func SearchBySnoBtn(_ sender: Any) {
        // 查询的语句执行
        let Searchsno : String = snoTextField.text!
        let snoResultVC = storyboard?.instantiateViewController(withIdentifier: "ResultBySno") as! ResultBySnoTableViewController
        snoResultVC.Searchsno = Searchsno
        self.navigationController?.pushViewController(snoResultVC, animated: true)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
