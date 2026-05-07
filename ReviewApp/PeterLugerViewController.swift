import UIKit

class PeterLugerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        peterLugerImage.image = UIImage(named: "peter_luger_steakhouse")
    }
    @IBOutlet weak var peterLugerImage: UIImageView!
}
