public class RoundedButton: UIButton {
    public override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 0.5 * frame.height
    }
}
