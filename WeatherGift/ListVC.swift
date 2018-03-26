//
//  ListVC.swift
//  WeatherGift
//
//  Created by Rohan Pahwa on 3/26/18.
//  Copyright © 2018 Pahwa. All rights reserved.
//

import UIKit

class ListVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var locationsArray = [String]()
    var currentPage = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
