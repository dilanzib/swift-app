import SwiftUI

struct ImageModel: Identifiable {
    var id: Int
    var title: String
    var image: String
    var info: String
}

let imageData: [ImageModel] = [
    ImageModel(id: 1, title: "Paris", image: "paris", info: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus"),
    ImageModel(id: 2, title: "Moskva", image: "moskva", info: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus"),
    ImageModel(id: 3, title: "Helsinki", image: "helsinki", info: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus")
]
