//
//  AwesomeLabel.swift
//  Buglife Demo
//
//  Copyright © 2016 Buglife. All rights reserved.

import Buglife

// Instances of this class will be automatically blurred when
// screenshots are captured for Buglife.
class AwesomeLabel: UILabel, LIFEBlurrableView {

    func buglifeShouldBlurForScreenCapture() -> Bool {
        return true
    }

}
