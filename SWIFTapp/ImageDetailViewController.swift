import UIKit

class ImageDetailViewController: UIViewController {
    
    var titleText: String?
    var infoText: String?
    var image: UIImage?
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = self.image {
            imageView.image = image
        }
        
        if let title = self.titleText {
            titleLabel.text = title
        }
        
        if let info = self.infoText {
            infoLabel.text = info
        }
    }
}
