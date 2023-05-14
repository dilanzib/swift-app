import SwiftUI

struct ImageListView: View {
    var body: some View {
        NavigationView {
            List(imageData) { image in
                NavigationLink(destination: ImageDetailView(image: image)) {
                    HStack {
                        Image(image.image)
                            .resizable()
                            .frame(width: 50, height: 50)
                        Text(image.title)
                    }
                }
            }
            .navigationTitle("Image List")
        }
    }
}
