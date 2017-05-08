//
//  FirstController.swift
//  FMDB-Demo
//
//  Created by WT－WD on 17/5/8.
//  Copyright © 2017年 none. All rights reserved.
//

import UIKit

class FirstController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUI();
    }
//MARK - Set UI
    func setUI() -> Void {
        self.title = "FMDB-Demo";
        self.view.backgroundColor = UIColor.red;
        //CGRect(x:0, y:0, width:self.view.bounds.size.width, height:self.view.bounds.size.height)
        let tableview = UITableView.init(frame: CGRect(x:0, y:0, width:self.view.bounds.size.width, height:self.view.bounds.size.height), style: UITableViewStyle.plain);
        tableview.rowHeight = 80.0;
        self.view.addSubview(tableview);
    }
//MARK -
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
