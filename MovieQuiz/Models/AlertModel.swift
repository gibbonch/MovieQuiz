import UIKit

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    
    init(title: String = "Раунд окончен!",
         message: String,
         buttonText: String = "Сыграть еще раз") {
        self.title = title
        self.message = message
        self.buttonText = buttonText
    }
}