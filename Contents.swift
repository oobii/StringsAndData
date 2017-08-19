//: Playground - noun: a place where people can play
import UIKit
import Foundation
import PlaygroundSupport

// for async code in Playground
PlaygroundPage.current.needsIndefiniteExecution = true

// To remove "Failed to obtain sandbox extension for path=
// Playgrounds are sandboxed
URLCache.shared = URLCache(memoryCapacity: 0, diskCapacity: 0, diskPath: nil)


// Unicode is in hex
let cafe = "Cafe\u{301}"
print(Array(cafe.unicodeScalars))
Array(cafe.unicodeScalars)
0x0301

"e\u{0301}"

let testString = "this is a test"
testString

let flag = "🇵🇷"

flag.utf8.count
flag.utf16.count
flag.unicodeScalars.count

flag.unicodeScalars
print(Array(flag.unicodeScalars))
"\u{0001F1F5}\u{0001F1F7}"

Array(flag.utf8)
Array(flag.utf16)
Array(flag.unicodeScalars)

// Unicode code point foe "A"
"\u{0041}"

let artistFullName="Ariana Grande"
// artistFullName.characters is characters view of the string
if let firstSpace = artistFullName.characters.index(of: " ") {
    
    let firstName = String(artistFullName.characters.prefix(upTo: firstSpace))
}

let s = String("test string 🇵🇷".utf16)

// Data is a MutableCollection of bytes
// Convertinig
let base64Data = Data("abc".utf8)
Array(base64Data)

base64Data.base64EncodedString()

let strToData = "abc".data(using: .utf8,allowLossyConversion: false)
print("\(strToData!.first!)")
"a".characters
String(data: base64Data, encoding: String.Encoding.utf8)

