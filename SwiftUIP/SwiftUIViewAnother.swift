//
//  SwiftUIViewAnother.swift
//  SwiftUIP
//
//  Created by Rahul on 22/03/25.
//

import SwiftUI

struct SwiftUIViewAnother: View {
    var body: some View {
        NavigationView {
                      VStack {
                          Text("Hello World B")

                      }.navigationBarTitle("Rahul")
                      .navigationBarHidden(true)
                  }
    }
}

struct SwiftUIViewAnother_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewAnother()
    }
}
