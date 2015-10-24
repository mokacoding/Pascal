//
//  ViewController.swift
//  Pascal
//
//  Created by Giovanni on 21/10/2015.
//  Copyright © 2015 mokacoding. All rights reserved.
//

import UIKit
import ChameleonFramework

class ViewController: UIViewController {

  @IBOutlet weak var firstView: UIView!
  @IBOutlet weak var secondView: UIView!
  @IBOutlet weak var thirdView: UIView!

  override func viewDidLoad() {
    super.viewDidLoad()

    // How to pick a color
    firstView.backgroundColor = UIColor.flatNavyBlueColor()

    // How to make a color darke
    secondView.backgroundColor = UIColor.flatNavyBlueColor().darkenByPercentage(0.1)

    // How to make a gradient
    thirdView.backgroundColor = UIColor.init(gradientStyle: UIGradientStyle.LeftToRight,
      withFrame: thirdView.frame,
      andColors: [UIColor.flatYellowColor(), UIColor.flatPurpleColor()])
  }


}

