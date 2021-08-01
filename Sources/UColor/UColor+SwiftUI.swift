import Foundation
import SwiftUI

@available(macOS 10.15, iOS 13.0, *)
extension UColorSpace {
	public var swiftUI: SwiftUI.Color.RGBColorSpace {
		switch self {
		case .sRGB:
			return .sRGB
		case .sRGBLinear:
			return .sRGBLinear
		case .displayP3:
			return .displayP3
		}
	}
}

@available(macOS 10.15, iOS 13.0, *)
extension UColor {
	public var swiftUI: SwiftUI.Color {
		Color(space.swiftUI, red: red, green: green, blue: blue, opacity: opacity)
	}
}
