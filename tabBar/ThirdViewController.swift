//
//  ThirdViewController.swift
//  tabBar
//
//  Created by Hwang on 05/04/2019.
//  Copyright © 2019 Hwang. All rights reserved.
//

import UIKit

class ThirdViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        title.text = "Third View"
        title.textAlignment = .center
        title.textColor = UIColor.green
        title.font = UIFont.boldSystemFont(ofSize: 20)
        title.sizeToFit()
        title.center.x = self.view.frame.width / 2
        
        self.view.addSubview(title)
    }
}
