//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 7 colors.
  struct color {
    /// Color `AppGreen`.
    static let appGreen = Rswift.ColorResource(bundle: R.hostingBundle, name: "AppGreen")
    /// Color `AppRed`.
    static let appRed = Rswift.ColorResource(bundle: R.hostingBundle, name: "AppRed")
    /// Color `LightGray`.
    static let lightGray = Rswift.ColorResource(bundle: R.hostingBundle, name: "LightGray")
    /// Color `Main`.
    static let main = Rswift.ColorResource(bundle: R.hostingBundle, name: "Main")
    /// Color `Separator`.
    static let separator = Rswift.ColorResource(bundle: R.hostingBundle, name: "Separator")
    /// Color `TextGray`.
    static let textGray = Rswift.ColorResource(bundle: R.hostingBundle, name: "TextGray")
    /// Color `TextMain`.
    static let textMain = Rswift.ColorResource(bundle: R.hostingBundle, name: "TextMain")
    
    /// `UIColor(named: "AppGreen", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func appGreen(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.appGreen, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "AppRed", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func appRed(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.appRed, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "LightGray", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func lightGray(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.lightGray, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "Main", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func main(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.main, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "Separator", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func separator(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.separator, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "TextGray", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func textGray(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.textGray, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "TextMain", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func textMain(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.textMain, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 6 images.
  struct image {
    /// Image `geo_point`.
    static let geo_point = Rswift.ImageResource(bundle: R.hostingBundle, name: "geo_point")
    /// Image `icon_back`.
    static let icon_back = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_back")
    /// Image `icon_tab_home`.
    static let icon_tab_home = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tab_home")
    /// Image `icon_tab_menu`.
    static let icon_tab_menu = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tab_menu")
    /// Image `icon_tab_profile`.
    static let icon_tab_profile = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tab_profile")
    /// Image `image`.
    static let image = Rswift.ImageResource(bundle: R.hostingBundle, name: "image")
    
    /// `UIImage(named: "geo_point", bundle: ..., traitCollection: ...)`
    static func geo_point(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.geo_point, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_back", bundle: ..., traitCollection: ...)`
    static func icon_back(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_back, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_tab_home", bundle: ..., traitCollection: ...)`
    static func icon_tab_home(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_tab_home, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_tab_menu", bundle: ..., traitCollection: ...)`
    static func icon_tab_menu(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_tab_menu, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_tab_profile", bundle: ..., traitCollection: ...)`
    static func icon_tab_profile(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_tab_profile, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "image", bundle: ..., traitCollection: ...)`
    static func image(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.image, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 8 nibs.
  struct nib {
    /// Nib `EnterViewController`.
    static let enterViewController = _R.nib._EnterViewController()
    /// Nib `HomeViewController`.
    static let homeViewController = _R.nib._HomeViewController()
    /// Nib `LoginViewController`.
    static let loginViewController = _R.nib._LoginViewController()
    /// Nib `PlaceCell`.
    static let placeCell = _R.nib._PlaceCell()
    /// Nib `PlaceViewController`.
    static let placeViewController = _R.nib._PlaceViewController()
    /// Nib `PlacesViewController`.
    static let placesViewController = _R.nib._PlacesViewController()
    /// Nib `ProfileCell`.
    static let profileCell = _R.nib._ProfileCell()
    /// Nib `ProfileViewController`.
    static let profileViewController = _R.nib._ProfileViewController()
    
    /// `UINib(name: "EnterViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.enterViewController) instead")
    static func enterViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.enterViewController)
    }
    
    /// `UINib(name: "HomeViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.homeViewController) instead")
    static func homeViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.homeViewController)
    }
    
    /// `UINib(name: "LoginViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.loginViewController) instead")
    static func loginViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.loginViewController)
    }
    
    /// `UINib(name: "PlaceCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.placeCell) instead")
    static func placeCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.placeCell)
    }
    
    /// `UINib(name: "PlaceViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.placeViewController) instead")
    static func placeViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.placeViewController)
    }
    
    /// `UINib(name: "PlacesViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.placesViewController) instead")
    static func placesViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.placesViewController)
    }
    
    /// `UINib(name: "ProfileCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.profileCell) instead")
    static func profileCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.profileCell)
    }
    
    /// `UINib(name: "ProfileViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.profileViewController) instead")
    static func profileViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.profileViewController)
    }
    
    static func enterViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.enterViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func homeViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.homeViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func loginViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.loginViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func placeCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> PlaceCell? {
      return R.nib.placeCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? PlaceCell
    }
    
    static func placeViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.placeViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func placesViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.placesViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func profileCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ProfileCell? {
      return R.nib.profileCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ProfileCell
    }
    
    static func profileViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.profileViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `Start`.
    static let start = _R.storyboard.start()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "Start", bundle: ...)`
    static func start(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.start)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _EnterViewController.validate()
    }
    
    struct _EnterViewController: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "EnterViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "image", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'image' is used in nib 'EnterViewController', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
          if UIKit.UIColor(named: "AppRed", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'AppRed' is used in storyboard 'EnterViewController', but couldn't be loaded.") }
        }
      }
      
      fileprivate init() {}
    }
    
    struct _HomeViewController: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "HomeViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    struct _LoginViewController: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "LoginViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    struct _PlaceCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "PlaceCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> PlaceCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? PlaceCell
      }
      
      fileprivate init() {}
    }
    
    struct _PlaceViewController: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "PlaceViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    struct _PlacesViewController: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "PlacesViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    struct _ProfileCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "ProfileCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ProfileCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ProfileCell
      }
      
      fileprivate init() {}
    }
    
    struct _ProfileViewController: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "ProfileViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try main.validate()
      try start.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "logo_loading", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'logo_loading' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct start: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = StartViewController
      
      let bundle = R.hostingBundle
      let name = "Start"
      
      static func validate() throws {
        if UIKit.UIImage(named: "logo_loading", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'logo_loading' is used in storyboard 'Start', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
