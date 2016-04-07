//
//  PercentViewController.swift
//  MyCalc
//
//  Created by morita on 2016/04/05.
//  Copyright © 2016年 morita. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    var price: Int = 0

    @IBOutlet weak var percentField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        //次の画面を取り出す
        let viewContorller = segue.destinationViewController as! ResultViewController
        
        //　次の画面に現在保持している金額を設定する
        viewContorller.price = price
        if let percent = Int(percentField.text!){
            viewContorller.percent = percent
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func tap1Button(sender: AnyObject) {
        let value = percentField.text! + "1"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap2Button(sender: AnyObject) {
        let value = percentField.text! + "2"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap3Button(sender: AnyObject) {
        let value = percentField.text! + "3"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap4Button(sender: AnyObject) {
        let value = percentField.text! + "4"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap5Button(sender: AnyObject) {
        let value = percentField.text! + "5"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap6Button(sender: AnyObject) {
        let value = percentField.text! + "6"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap7Button(sender: AnyObject) {
        let value = percentField.text! + "7"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        let value = percentField.text! + "8"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        let value = percentField.text! + "9"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        let value = percentField.text! + "0"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tapCButton(sender: AnyObject) {
        percentField.text = "0"
    }
    
    
    
}
