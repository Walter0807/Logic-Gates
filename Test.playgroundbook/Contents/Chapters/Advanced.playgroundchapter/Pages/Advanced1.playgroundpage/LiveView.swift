import PlaygroundSupport

setFree = true
budget = "6"
cost = " "
gatePrice = [2,2,1,1,1,4,3]
setFree = false

gatesCount = [0,0,0,0,0,0,0,0]

truthTableData = [["a", "b", "c", "ans", "result"],
                              ["0", "0", "0", "1", " "],
                              ["0", "0", "1", "1", " "],
                              ["0", "1", "0", "0", " "],
                              ["0", "1", "1", "1", " "],
                              ["1", "0", "0", "0", " "],
                              ["1", "0", "1", "1", " "],
                              ["1", "1", "0", "1", " "],
                              ["1", "1", "1", "1", " "]]

let page = PlaygroundPage.current
page.liveView = AdvancedPage1ViewController()


extension AdvancedPage1ViewController: PlaygroundLiveViewMessageHandler {
    public func receive(_ message: PlaygroundValue) {
        if case let .string(varsToDisp) = message{
            updateVars(varsToDisp)
        }
    }
}
