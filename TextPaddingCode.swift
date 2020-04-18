//Allowing text padding for text boxes
extension UITextField {
    func leftOffset(_ amount:CGFloat){
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: amount, height: self.frame.size.height))
        self.leftView = paddingView
        self.leftViewMode = .always
    }
    func rightOffset(_ amount:CGFloat) {
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: amount, height: self.frame.size.height))
        self.rightView = paddingView
        self.rightViewMode = .always
    }
}

//To offset text box just type leftOffset(number)
//To offset text box just type rightOffset(number)
//Put either line of code into your UITextField and it will offset the text so its mot hugging one side of the text field
