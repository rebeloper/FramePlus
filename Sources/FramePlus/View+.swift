//
//  View+.swift
//  
//
//  Created by Alex Nagy on 18.11.2022.
//

import SwiftUI

public extension View {
    
    // Positions this view within an invisible frame with the specified size with a set .center alignment.
    /// - Parameter square: A fixed width and height for the resulting view. If `width` is `nil`, the resulting view assumes this view's sizing behavior.
    /// - Returns: A square view with fixed dimensions of `width` and `height`.
    func frame(square lenght: CGFloat?) -> some View {
        self.frame(width: lenght, height: lenght)
    }
}
