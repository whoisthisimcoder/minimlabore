import SwiftUI

struct RadialGradientView: View {
    var body: some View {
        Circle()
            .fill(
                RadialGradient(
                    gradient: Gradient(colors: [.green, .yellow]),
                    center: .center,
                    startRadius: 20,
                    endRadius: 150
                )
            )
            .frame(width: 300, height: 300)
    }
}

struct RadialGradientView_Previews: PreviewProvider {
    static var previews: some View {
        RadialGradientView()
    }
}
