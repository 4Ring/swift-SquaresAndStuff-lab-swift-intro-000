import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.layer.borderColor = UIColor.white.cgColor
        profileImageView.layer.borderWidth = 3.0
        profileImageView.layer.cornerRadius = 10.0
        profileImageView.layer.masksToBounds = true
        
    }
    
}
