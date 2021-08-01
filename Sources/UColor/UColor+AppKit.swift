#if canImport(AppKit)

import Foundation
import AppKit

extension UColor {
	public var uiKit: NSColor {
		NSColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(opacity))
	}
}

#endif
