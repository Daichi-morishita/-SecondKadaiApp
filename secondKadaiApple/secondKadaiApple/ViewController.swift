//
//  ViewController.swift
//  secondKadaiApple
//
//  Created by 森下大地 on 2020/08/17.
//  Copyright © 2020 daichi.morishita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redTestField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func exit(segue:UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "NestSegue"{
            let green = segue.destination as! GreenViewController
            green.greenText = self.redTestField.text!
        }
    }
}

