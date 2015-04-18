//
//  ViewController.swift
//  Rastreador
//
//  Created by Eduardo Santi on 17/04/15.
//  Copyright (c) 2015 Eduardo Santi. All rights reserved.
//

import UIKit

class ListCodesViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    var code: Codes!
    var dataSource: NSMutableArray!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! UITableViewCell
        
        var textName = cell.viewWithTag(20) as! UILabel
        var textCode = cell.viewWithTag(30) as! UILabel
        
        //textName.text = (dataSource[indexPath.row] as! Codes).name
        //textCode.text = (dataSource[indexPath.row] as! Codes).code
        
        return cell
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2 //dataSource.count
    }
}

