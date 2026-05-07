import UIKit

class OutbackSteakhouseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outbackSteakhouseImage.contentMode = .scaleAspectFill
        outbackSteakhouseImage.layer.cornerCurve = .circular
        outbackSteakhouseImage.layer.cornerRadius = 20
        outbackSteakhouseImage.clipsToBounds = true
        outbackSteakhouseImage.image = UIImage(named: "outback_steakhouse")
        
        reviewLabel.text = """
            Outback Steakhouse is a popular casual dining restaurant known for its steak, relaxed atmosphere, and Australian-inspired theme. Many people enjoy the restaurant because it offers large portions, flavorful food, and friendly service at a reasonable price. Its famous Bloomin’ Onion appetizer and variety of steak options have helped the chain become well known around the world.

            One of Outback Steakhouse’s strengths is its comfortable environment. The restaurant feels welcoming and less formal than expensive steakhouses, making it a good place for families and groups. The menu also includes many choices besides steak, such as seafood, burgers, salads, and pasta.

            However, some customers believe the food quality is not as high as luxury steakhouses. Prices have also increased in recent years. Even so, Outback Steakhouse remains successful because it provides consistent food and an enjoyable dining experience for casual customers.

            Overall, Outback Steakhouse is a reliable restaurant that combines tasty food, good service, and a relaxed atmosphere, making it a favorite choice for many diners.

        """
    }
    @IBOutlet weak var outbackSteakhouseImage: UIImageView!
    @IBOutlet weak var reviewLabel: UILabel!
}
