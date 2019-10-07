import Foundation
import UIKit


// MARK: - Simplenote Named Images
//
@objc
enum UIImageName: Int, CaseIterable {
    case chevronLeftImage
    case chevronRightImage
    case pinImage
    case sharedImage
    case navigationBarBackgroundImage
    case navigationBarBackgroundPromptImage
    case onePasswordImage
    case tagViewDeletionImage
    case visibilityOnImage
    case visibilityOffImage
}


// MARK: - Public Methods
//
extension UIImageName {

    /// Returns the matching Legacy VSTheme Key
    ///
    var legacyImageKey: ThemeImageKey {
        switch self {
        case .chevronLeftImage:
            return .chevronLeftImage
        case .chevronRightImage:
            return .chevronRightImage
        case .pinImage:
            return .pinImage
        case .sharedImage:
            return .sharedImage
        case .navigationBarBackgroundImage:
            return .navigationBarBackgroundImage
        case .navigationBarBackgroundPromptImage:
            return .navigationBarBackgroundPromptImage
        case .onePasswordImage:
            return .onePasswordImage
        case .tagViewDeletionImage:
            return .tagViewDeletionImage
        case .visibilityOnImage:
            return .visibilityOnImage
        case .visibilityOffImage:
            return .visibilityOffImage
        }
    }
}
