//
//  HomeViewController.swift
//  TribeeApp
//
//  Created by 高山彩愛 on 2024/05/15.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }


    @IBAction func button(_ sender: Any) {
        let nextVC = AgeAffiliationViewController()
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
}
