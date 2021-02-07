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
    
//    プラスボタンが押された時の動作
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number > 0 && number <= 10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
//    マイナスボタンが押された時の動作
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number > 0 && number <= 10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
//    かけるボタンが押された時の動作
    @IBAction func times(){
        number = number * 2
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number > 0 && number <= 10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
//    わるボタンが押された時の動作
    @IBAction func divided(){
        number = number / 2
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number > 0 && number <= 10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
//    クリアボタンが押された時の動作
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
    }
    
    




}

