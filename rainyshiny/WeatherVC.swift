//
//  WeatherVC.swift
//  rainyshiny
//
//  Created by WeiShengkun on 11/2/16.
//  Copyright © 2016 WeiShengkun. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {
    
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblTemp: UILabel!
    @IBOutlet weak var lblLocation: UILabel!
    @IBOutlet weak var lblWeather: UILabel!
    @IBOutlet weak var ivWeather: UIImageView!
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

