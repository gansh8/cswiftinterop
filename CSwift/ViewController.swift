//
//  ViewController.swift
//  CSwift
//
//  Created by Ganesh  on 14/09/22.
//

import Cocoa

@_cdecl("greetSwift")
public func greetSwift() {
	print("Hi...! Swift from C ")
}

class ViewController: NSViewController {
	@IBOutlet weak var resultText: NSTextField!
	@IBOutlet weak var number2: NSTextField!
	@IBOutlet weak var number1: NSTextField!
	override func viewDidLoad() {
		super.viewDidLoad()
		let result  = product(5, 10)
		print(result)
        let strut = getStrutS()
        if let sample = strut.sampleString {
            let strii = String(cString: sample)
            print(strii)
        }
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBAction func multiplyhere(_ sender: Any) {
		let number11 = Int(number1.stringValue) ?? .zero
		let number22 = Int(number2.stringValue) ?? .zero
		resultText.stringValue = String(number11 * number22)
	}

}

