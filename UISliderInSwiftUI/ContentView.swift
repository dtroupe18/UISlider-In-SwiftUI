//
//  ContentView.swift
//  UISliderInSwiftUI
//
//  Created by Dave Troupe on 11/16/19.
//  Copyright © 2019 High Tree Development. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State var sliderValue: Double = 0.5

  var body: some View {
    VStack {
      Text("SliderValue: \(sliderValue)")
      // Slider(value: $sliderValue).accentColor(.red).padding(.horizontal)

      SwiftUISlider(
        thumbColor: .green,
        minTrackColor: .red,
        maxTrackColor: .blue,
        value: $sliderValue
      ).padding(.horizontal)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
