//
//  GreenViewController.swift
//  secondKadaiApple
//
//  Created by 森下大地 on 2020/08/17.
//  Copyright © 2020 daichi.morishita. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    var greenText = ""
    
    @IBOutlet weak var greenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.greenLabel.text = self.greenText
        greenLabel.text = "こんにちは\(greenText)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
