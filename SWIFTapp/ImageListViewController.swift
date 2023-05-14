import UIKit

class ImageListViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for (index, image) in ImageData.images.enumerated() {
            let imageView = UIImageView(frame: CGRect(x: 0, y: index * 220, width: Int(containerView.frame.width), height: 200))
            imageView.contentMode = .scaleAspectFit
            imageView.image = image.image
            containerView.addSubview(imageView)
            
            let titleLabel = UILabel(frame: CGRect(x: 0, y: index * 220 + 200, width: Int(containerView.frame.width), height: 20))
            titleLabel.textAlignment = .center
            titleLabel.font = UIFont.boldSystemFont(ofSize: 16.0)
            titleLabel.text = image.title
            containerView.addSubview(titleLabel)
            
            let infoLabel = UILabel(frame: CGRect(x: 0, y: index * 220 + 220, width: Int(containerView.frame.width), height: 40))
            infoLabel.textAlignment = .center
            infoLabel.numberOfLines = 2
            infoLabel.text = image.info
            containerView.addSubview(infoLabel)
            
            let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTapped(tapGestureRecognizer:)))
            imageView.isUserInteractionEnabled = true
            imageView.addGestureRecognizer(tapGestureRecognizer)
            imageView.tag = index
        }
        
        scrollView.contentSize = CGSize(width: containerView.frame.width, height: CGFloat(ImageData.images.count * 220))
    }
    
    @objc func imageTapped(tapGestureRecognizer: UITapGestureRecognizer) {
        let
