//
//  ViewController.swift
//  Count
//
//  Created by Sallivan James on 2021/02/07.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    プラスボタンが押された時の動作を設定
    @IBAction func plus(){
        number = number + 1
        self.textColor()
    }
//    マイナスボタンが押された時の動作を設定
    @IBAction func minus(){
        number = number - 1
        self.textColor()
    }
//    かけるボタンが押された時の動作を設定
    @IBAction func times(){
        number = number * 2
        self.textColor()
    }
//    わるボタンが押された時の動作を設定
    @IBAction func divided(){
        number = number / 2
        self.textColor()
    }
//    クリアボタンが押された時の動作を設定
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
    }
    
    func textColor(){
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number > 0 && number <= 10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    




}

