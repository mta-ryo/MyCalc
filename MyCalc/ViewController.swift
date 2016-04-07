//
//  ViewController.swift
//  MyCalc
//
//  Created by morita on 2016/04/02.
//  Copyright © 2016年 morita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func restart(segue: UIStoryboardSegue){
        priceField.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 画面遷移時の処理
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //　次の画面を取り出す
        let viewController = segue.destinationViewController as! PercentViewController
        
        if let price = Int(priceField.text!){
            viewController.price = price
        }
    }

    // 1の処理
    @IBAction func tap1Button(sender: AnyObject) {
        let value = priceField.text! + "1"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // ２の処理
    @IBAction func tap2Button(sender: AnyObject) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // ３の処理
    @IBAction func tap3Button(sender: AnyObject) {
        let value = priceField.text! + "3"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // ４の処理
    @IBAction func tap4Button(sender: AnyObject) {
        let value = priceField.text! + "4"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // ５の処理
    @IBAction func tap5Button(sender: AnyObject) {
        let value = priceField.text! + "5"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // ６の処理
    @IBAction func tap6Button(sender: AnyObject) {
        let value = priceField.text! + "6"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // ７の処理
    @IBAction func tap7Button(sender: AnyObject) {
        let value = priceField.text! + "7"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    //　８の処理
    @IBAction func tap8Button(sender: AnyObject) {
        let value = priceField.text! + "8"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    //　９の処理
    @IBAction func tap9Button(sender: AnyObject) {
        let value = priceField.text! + "9"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    //　００の処理
    @IBAction func tap00Button(sender: AnyObject) {
        let value = priceField.text! + "00"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    //　０の処理
    @IBAction func tap0Button(sender: AnyObject) {
        let value = priceField.text! + "0"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    //　Cの処理
    @IBAction func tapClearButton(sender: AnyObject) {
        priceField.text = "0"
    }
    
}
























































