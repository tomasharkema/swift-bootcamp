//
//  ViewController.swift
//  TestApp
//
//  Created by Tomas Harkema on 09-11-15.
//  Copyright © 2015 Tomas Harkema. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  @IBOutlet weak var button: UIButton!

  var teller = 10
  var timer: NSTimer?

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    label.text = String(NSDate().timeIntervalSince1970)
  }

  func count() {


    teller--

    if teller <= 0 {
      timer?.invalidate()
      timer = nil
    }

    label.text = String(teller)
  }

  func start() {
    label.text = "10"

    button.setTitle("Stop", forState: .Normal)

    teller = 10

    timer?.invalidate()
    timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: "count", userInfo: nil, repeats: true)
  }

  @IBAction func labelPressed(sender: AnyObject) {
    print("CLICK")
    start()
  }

}
