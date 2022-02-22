//
//  MyTableViewController.swift
//  Days28_DZ_table
//
//  Created by Yuri Kalandarov on 22.02.2022.
//  Copyright © 2022 Yuri Kalandarov. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {

    let array = [["Авиарежим", "Wi-Fi", "Bluetooth", "Сотовая связь", "Режим модема", "VPN"],
                 ["Уведомление", "Звуки", "Не беспокоить"],
                 ["Основыне", "Пункт управления", "Face ID", "Безопастность"]]

    @IBOutlet weak var alertCount: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        alertCount.layer.cornerRadius = 15
        alertCount.layer.masksToBounds = true
        alertCount.textColor = UIColor.white
        tableView.tableFooterView = UIView()

    }

    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        if section != 0 {
            return 40
        }
        return 20
    }


    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//         print("You tapped cell number \(indexPath.section).")
//          print(indexPath.row)
        print("Нажата ячейка: \(array[indexPath.section][indexPath.row])")
      }


}

