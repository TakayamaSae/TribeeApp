//
//  InputUserNameViewController.swift
//  TribeeApp
//
//  Created by 高山彩愛 on 2024/05/15.
//

import UIKit

/// ユーザーネーム入力画面
final class InputUserNameViewController: UIViewController {
    
    // MARK: - Properties
    
    
    // MARK: - IBOutlets
    
    /// ユーザーネームテキストフィールド
    @IBOutlet weak var userNameTextField: UITextField!
    
    // MARK: - View Life-Cycle Methods

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - IBActions

    /// 次へボタンをタップ
    @IBAction func didTapNextButton(_ sender: Any) {       
        let nextVC = CreateNewAccountViewController()
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    // MARK: - Other Methods

}
