class Dragon: Enemy {
    var wingSpan = 2
    func talk(speech:String){
        print("Says : \(speech)")
    }
    override func move() {
        print("fly Forwards")
    }
    override func attack() {
        super.attack()
        print("spits fire, doesn10 domage")
    }
}
