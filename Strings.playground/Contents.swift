import UIKit
import Foundation

let message = "Hello, playground"

var firstName = String()

var lastName = "XYZ"

firstName = "PQR"

//String Concatenation

let fullName = firstName + " " + lastName

var msg = "Hello"

msg += "Friends"

var str = ""

/* You can check whether a string is empty or not using the Boolean property isEmpty*/

if str.isEmpty {
    print("String is Empty")
}
else{
    print("String is not Empty")
}

//String Interpolation

let no1 = 2
let no2 = 5
var mul = no1 * no2

var string = "\(no1) * \(no2) is equal to \(mul)"
print(string)

//String Length

string.characters.count


//String Comparison

var str1 = "abc"
var str2 = "abc"

if(str1 == str2)
{
    print("\(str1) and \(str2) are equal")
}
else
{
    print("\(str1) and \(str2) are not equal")
}


//String Unicode

let OhmString = "\u{2126}"

//Converting to upper/lower case

let countryName = "my India"

countryName.uppercased()
countryName.lowercased()
countryName.capitalized

//Getting a Prefix or Suffix

var numbers = "12345678"

String(numbers.characters.prefix(2))
String(numbers.characters.suffix(1))

/* Drop/retrieve elements at the beginning or end of a String */

String(numbers.characters.dropFirst())
String(numbers.characters.dropLast())


//Append

numbers.append("9")


// Insert a character at index

numbers.insert("0", at: numbers.startIndex)
numbers.insert("n", at: numbers.endIndex)


//Finding character at particular index

let indexNo = numbers.index(numbers.startIndex, offsetBy: 3) // returns an index moved offsetBy characters

numbers.characters[indexNo] //returns character at that index


//Substring using range
let welcome = "Hello World"

let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex

welcome.substring(with: range)








