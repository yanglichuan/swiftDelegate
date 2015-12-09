
//
//  MyTabbar.swift
//  mydelegatetext
//
//  Created by  yanglc on 15/12/9.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit



class MyTabbar: NSObject {
    
    
    override init() {
        super.init()
    }
 
    
    public var delegate:IMyDelegate?;
    
    public func setDele(dele:IMyDelegate){
        self.delegate = dele;
    }
    
    
    
    
    
    
    
}
