___FILEHEADER___

import Cocoa

final class ___VARIABLE_viewControllerName:identifier___: ___VARIABLE_viewControllerSubclass___ {

    private(set) var viewModel: ___VARIABLE_viewModelName:identifier___?

    override var representedObject: Any? {
        willSet {
            precondition(newValue is ___VARIABLE_viewModelName:identifier___?)
        }
        didSet {
            self.viewModel = representedObject as? ___VARIABLE_viewModelName:identifier___
        }
    }
  }
