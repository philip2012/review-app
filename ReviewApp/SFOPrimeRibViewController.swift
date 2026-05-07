import UIKit

class SFOPrimeRibViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sfoPrimeRibImage.contentMode = .scaleAspectFill
        sfoPrimeRibImage.layer.cornerCurve = .circular
        sfoPrimeRibImage.layer.cornerRadius = 20
        sfoPrimeRibImage.clipsToBounds = true
        sfoPrimeRibImage.image = UIImage(named: "sfo_prime_rib_house")
        
        reviewLabel.text = """
            House of Prime Rib is one of San Francisco’s most iconic restaurants, famous for its old-school steakhouse atmosphere and classic prime rib dinners. Opened in 1949, the restaurant has built a reputation for consistency, large portions, and theatrical table-side service. Many customers consider it a “must-visit” dining experience in San Francisco because of its unique charm and tradition.

            One of the restaurant’s biggest strengths is the atmosphere. The dim lighting, red leather seating, spinning salad bowls, silver carving carts, and formal servers create a nostalgic experience that feels very different from modern trendy restaurants. Diners often describe the restaurant as lively, celebratory, and full of energy.

            The food is simple but highly refined. The menu mainly focuses on prime rib, served with mashed potatoes, Yorkshire pudding, creamed spinach, and salad prepared at the table. The beef is tender, juicy, and flavorful, especially when cooked medium rare. The portions are also extremely generous, making the meal feel satisfying and memorable.

            However, House of Prime Rib is not perfect. Reservations are notoriously difficult to get, often requiring booking months in advance. The restaurant is also expensive, and some people believe the hype is larger than the actual food quality. Others feel the experience matters more than the steak itself.

            Overall, House of Prime Rib succeeds because it delivers a classic steakhouse experience that feels timeless. While it may not be the most modern or innovative restaurant, its tradition, atmosphere, and consistency make it one of the most beloved dining spots in San Francisco.

        """
    }
    @IBOutlet weak var sfoPrimeRibImage: UIImageView!
    @IBOutlet weak var reviewLabel: UILabel!
}
