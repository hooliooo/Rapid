//
//  Rapid
//  Copyright © Julio Alorro 2017
//
//  Licensed under the MIT license. See LICENSE file.
//
//

/**
 A subclass of UIView that implements a print statement when deinitialized
*/
open class JAView: UIView {
    deinit {
        print("\(type(of: self)) was deallocated")
    }
}
