//
//  ViewController.swift
//  DEBACK2
//
//  Created by 森下大地 on 2020/08/14.
//  Copyright © 2020 daichi.morishita. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate  {
 
    @IBOutlet weak var myTextField4: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        myTextField4.placeholder = "メールアドレス入力用"
        myTextField4.font = UIFont(name: "CourierNewPS-BoldMT", size: 30)
        myTextField4.textAlignment = NSTextAlignment.left
       
        myTextField4.keyboardType = UIKeyboardType.emailAddress
        //myTextField4.returnKeyType = UIReturnKeyType.done //完了ボタン
        
        //デリゲートをTextFieldに適用
       
        myTextField4.delegate = self
 
    }
 
    //テキストフィールドでリターンが押されたときに通知され起動するメソッド
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //textField.resignFirstResponder()　←↓どっちでもいい
        self.view.endEditing(true)
        return true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
 
}

