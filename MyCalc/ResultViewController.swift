//
//  ResultViewController.swift
//  MyCalc
//
//  Created by morita on 2016/04/06.
//  Copyright © 2016年 morita. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultField: UITextField!
    
    var price: Int = 0
    var percent: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let percentValue = Float(percent) / 100
        
        let waribikiPrice = Float(price) * percentValue
        
        let percentOffPrice = price - Int(waribikiPrice)
        
        resultField.text = "\(percentOffPrice)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
