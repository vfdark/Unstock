import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {

            HStack(spacing: 4) {
                Text("Welcome")
                    .font(.headline)
                    .fontWeight(.bold)
                Image(systemName: "lightbulb")
                    .foregroundStyle(.orange)
            }

            Text("Unblock Your Spark.")
                .font(.system(size: 44, weight: .bold))

            Rectangle()
                .fill(.orange)
                .frame(width: 60, height: 2)

            Text("Pick a quick exercise and start")
                .font(.body)
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding()
    }
}

#Preview {
    HeaderView()
}
