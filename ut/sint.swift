func handleValue(_ value: Bool?) {
    if value {
        print("Value is true")
    } else {
        print("Value is false or nil")
    }
}

handleValue(true) // Output: Value is true
handleValue(false) // Output: Value is false or nil
handleValue(nil) // Output: Value is false or nil
