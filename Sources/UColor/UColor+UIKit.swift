#if canImport(UIKit)

import Foundation
import UIKit

extension UColor {
	public var uiKit: UIColor {
		UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(opacity))
	}
}

#endif
