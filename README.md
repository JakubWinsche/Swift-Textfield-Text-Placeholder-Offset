# Swift-Textfield-Text-Placeholder-Offset
Code for Swift 5 allowing a text offset for default placeholder text in textfields

//I will explain what is going in the text

extension UITextField { //Setting this whole code as an extension so it can be called anywhere
    func setLeftPaddingPoints(_ amount:CGFloat){ //This is the function - So to call it all you have to write is setLeftPaddingPoints(number)
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: amount, height: self.frame.size.height)) //Sets view padding
        self.leftView = paddingView
        self.leftViewMode = .always
    }
    func setRightPaddingPoints(_ amount:CGFloat) { //The code is basically coppied with minor changes. To call this function just type setRightPaddingPoints(number)
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: amount, height: self.frame.size.height))
        self.rightView = paddingView
        self.rightViewMode = .always
    }
}
