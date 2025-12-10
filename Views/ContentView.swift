import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 30) {
                Text("Recognizing Vulnerabilities")
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom)
                
                NavigationLink(
                    "ATS Demo",
                    destination: ATSDemoView()
                )
                NavigationLink(
                    "FancyText Demo",
                    destination: FancyTextView()
                )
                NavigationLink(
                    "Face ID Demo",
                    destination: FaceIDDemo()
                )
                NavigationLink(
                    "Weather Lookup",
                    destination: WeatherLookupView()
                )
                NavigationLink(
                    "Client-Side Authorization",
                    destination: ClientSideAuthView()
                )

                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
