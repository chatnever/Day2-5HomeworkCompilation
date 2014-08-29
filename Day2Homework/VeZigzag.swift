//
//  VeZigzag.swift
//  Day2Homework
//
//  Created by Dzung Nguyen on 8/29/14.
//  Copyright (c) 2014 Dzung Nguyen. All rights reserved.
//

import UIKit

class VeZigzag: GenericVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.drawZigZag()
    }

        func drawZigZag () {
            printIt("    *        *")
            printIt("   *  *     * *")
            printIt("  *    *   *   *")
            printIt(" *      * *     *")
            printIt("*        *       *")
    }
}
