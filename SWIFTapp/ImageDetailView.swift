import SwiftUI

struct ImageDetailView: View {
    var image: ImageModel
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image(image.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text(image.title)
                    .font(.title)
                    .padding(.top, 20)
                Text(image.info)
                    .padding(.top, 20)
            }
            .padding(.horizontal, 20)
            .navigationTitle("") // hide navigation title
        }
        .navigationBarTitleDisplayMode(.inline) // show title inline with the navigation bar
    }
}
