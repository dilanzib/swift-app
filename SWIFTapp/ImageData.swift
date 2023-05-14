import UIKit

struct ImageData {
    var id: Int
    var title: String
    var info: String
    var image: UIImage
    
    static let images = [
        ImageData(id: 1, title: "Image 1", info: "This is the first image", image: UIImage(named: "image1")!),
        ImageData(id: 2, title: "Image 2", info: "This is the second image", image: UIImage(named: "image2")!),
        ImageData(id: 3, title: "Image 3", info: "This is the third image", image: UIImage(named: "image3")!),
        ImageData(id: 4, title: "Image 4", info: "This is the fourth image", image: UIImage(named: "image4")!),
        ImageData(id: 5, title: "Image 5", info: "This is the fifth image", image: UIImage(named: "image5")!)
    ]
}
