//
//  MyTableViewController.swift
//  Days28_DZ_table
//
//  Created by Yuri Kalandarov on 22.02.2022.
//  Copyright © 2022 Yuri Kalandarov. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        if section != 0 {
            return 40
        }
        return 20
    }



}

