//
//  AgeAffiliationViewController.swift
//  TribeeApp
//
//  Created by 高山彩愛 on 2024/05/14.
//

import UIKit

/// 年齢所属画面
final class AgeAffiliationViewController: UIViewController {
    
    // MARK: - Properties
    
    
    // MARK: - IBOutlets
    
    /// 年齢テキストフィールド
    @IBOutlet weak var ageTextField: UITextField!
    /// 所属テキストフィールド
    @IBOutlet weak var affiliationTextField: UITextField!
    
    // MARK: - View Life-Cycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // MARK: - IBActions
    
    /// 次へボタンをタップ
    @IBAction func didTapNextButton(_ sender: Any) {
    }
    
    // MARK: - Other Methods

}
