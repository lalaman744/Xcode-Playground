let regularFare = 2.50
let rushHourFare = 3.25
var regularRides = 4
var rushHourRides = 8

//Calculates regular fare
func totalRegular() -> Double {
    return regularFare * Double(regularRides)
}
//Calculates rush hour fare
func totalRushHour() -> Double {
    return rushHourFare * Double(rushHourRides)
}
//Calculates all fares combined
func total() -> Double {
    return totalRegular() + totalRushHour()
}
//calling functions to get fare amounts
let regularTotal = totalRegular()
let rushHourTotal = totalRushHour()
let totalFinal = total()
//print statements
print("Total spent on regular fares: $\(regularTotal)")
print("Total spent on rush hour fares: $\(rushHourTotal)")
print("Total spent on all fares: $\(totalFinal)")

//Creating array of class names
var departments = ["Programming Logic and Design", "Apple Mobile", "Web Client and Server Programming"]
//adding c# to array
departments.append("C#.Net")
print(departments)
//counting number of elements in array
print(departments.count)
//creating empty dictionary to store name of classes and number of characters
var classNameAndCount = [String: Int]()
//variable for max characters
var maxCharacterClassName = 20
//loop to create dictionary
for classes in departments {
    classNameAndCount[classes] = classes.count
}
//loop to verify number of characters in each item in dictionary
for (name, count) in classNameAndCount {
    if count > 20 {
        print("***WARNING WARNING*** Too Many Characters in \(name).")
    }
    else {
        print("\(name) has \(count) characters in it.")
    }
}

var classList = ["itec", "BTEc", "maTh"]
//loops through to make everything upper case and creates new array
var properClassList = classList.map({$0.uppercased()})
//loops through new class list even if something is added or removed
for counter in 0...properClassList.count-1 {
    print(properClassList[counter])
}


