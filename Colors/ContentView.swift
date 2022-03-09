import SwiftUI

struct ContentView: View {
    let colors = [Color.red, .green, .blue, .yellow, .brown]

    var body: some View {
        Text("\(String(describing: colors))")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
