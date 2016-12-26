//
//  PrefSubViewController.swift
//  iina
//
//  Created by lhc on 27/12/2016.
//  Copyright © 2016 lhc. All rights reserved.
//

import Cocoa

class PrefSubViewController: NSViewController {
  
  override var nibName: String? {
    return "PrefSubViewController"
  }
  
  override var identifier: String? {
    get {
      return "sub"
    }
    set {
      super.identifier = newValue
    }
  }
  
  var toolbarItemImage: NSImage {
    return NSImage(named: NSImageNameFontPanel)!
  }
  
  var toolbarItemLabel: String {
    return "Subtitle"
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do view setup here.
  }
    
}
