//
//  MyTableViewController.swift
//  Days28_DZ_table
//
//  Created by Yuri Kalandarov on 19.02.2022.
//  Copyright © 2022 Yuri Kalandarov. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {

    let array = ["Авиарежим", "Wi-Fi", "Bluetooh", "Сотовая связь", "Режим модем", "VPN"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let number = array[indexPath.row]
        print(number)
    }

    func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }


}
