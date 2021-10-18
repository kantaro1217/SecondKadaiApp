//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 宮崎　幹太郎 on 2021/10/18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = nameField.text
        }


}

