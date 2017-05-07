//
//  OneViewController.swift
//  FunnySwift
//
//  Created by Funny on 2017/4/14.
//  Copyright © 2017年 Funny. All rights reserved.
//

import UIKit

extension UIColor {
    open class var gYellow: UIColor {
        return UIColor.init(red: 2/255, green: 3/255, blue: 2/255, alpha: 1)
    }
}

class OneViewController: UIViewController {
    
    open var number: UIView?
    
    private var numbergu: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.red
        
        let jiji: String = "9999"
        
        let stringAge = Int(jiji)
        
        print(stringAge!)
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
