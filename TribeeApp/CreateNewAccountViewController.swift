//
//  CreateNewAccountViewController.swift
//  TribeeApp
//
//  Created by 高山彩愛 on 2024/05/16.
//

import UIKit

final class CreateNewAccountViewController: UIViewController {

    // MARK: - Properties
    
    
    // MARK: - IBOutlets
    /// メールアドレスを入力してくださいテキストフィールド
    @IBOutlet weak var emailTextField: UITextField!
    /// パスワードを入力してくださいテキストフィールド
    @IBOutlet weak var passwordTextField: UITextField!
   
    // MARK: - View Life-Cycle Methods

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - IBActions
    
    /// アカウント登録ボタンをタップ
    @IBAction func didTapCreateNewAccountButton(_ sender: Any) {
    }
    
    /// LINEアカウントで登録ボタンをタップ
    @IBAction func didTapLineAccountButton(_ sender: Any) {
    }
    
    /// Googleアカウントで登録ボタンをタップ
    @IBAction func didTapGoogleAccountButton(_ sender: Any) {
    }
}
