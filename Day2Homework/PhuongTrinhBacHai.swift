//
//  PhuongTrinhBacHai.swift
//  Day2Homework
//
//  Created by Dzung Nguyen on 8/29/14.
//  Copyright (c) 2014 Dzung Nguyen. All rights reserved.
//

import UIKit

class PhuongTrinhBacHai: GenericVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.ptBacHai()

    }
   
    func ptBacHai() {
        
        let a = 5.0, b = -15.0, c = 10.0
        var kq1, kq2 : Double
        
        kq1 = (-b + sqrt(pow(b, 2) - (4 * a * c)) ) / (2 * a)
        kq1 = (-b - sqrt(pow(b, 2) - (4 * a * c)) ) / (2 * a)
        
        printIt("Ket qua 1 = \(kq1), ket qua 2 =\(kq1)")
    }

}
