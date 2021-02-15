//
//  File.swift
//  
//
//  Created by Zeljko Bilbija on 07/02/21.
//

import UIKit

class BUBili: UIView {
	override init(frame: CGRect) {
		super.init(frame: frame)
	}
	
	required init?(coder: NSCoder) {
		super.init(coder: coder)
	}
	
	convenience init(boja: UIColor) {
		self.init()
		backgroundColor = boja
	}
}
