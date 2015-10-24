//
//  ImageViewController.swift
//  Pascal
//
//  Created by Giovanni on 24/10/2015.
//  Copyright © 2015 mokacoding. All rights reserved.
//

import UIKit
import ChameleonFramework

class ImageViewController: UIViewController {

  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var coloredView: UIView!

  override func viewDidLoad() {
    super.viewDidLoad()

    coloredView.backgroundColor = UIColor.init(averageColorFromImage: imageView.image, withAlpha: 1)
  }
}
