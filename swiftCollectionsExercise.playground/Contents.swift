var nums  = [2, 64, 1]
print(nums)
print(nums.count)
print(nums.last)
nums.sort()
nums.reverse()
nums.reverse()

var marioBros = [String]()
marioBros.append("Mario")
marioBros.append("Luigi")
print(marioBros[1])
marioBros.insert("Toad", at: 1)
marioBros.insert("Princess Peach", at: 0)

var marioVillains = Set<String>()
marioVillains.insert("Bowser")
marioVillains.insert("Koopa Troopa")
print(marioVillains)
print(marioVillains.contains("Yoshi"))

var marioBrosGames = [String]()
marioBrosGames.append("Super Mario World")
marioBrosGames.append("Super Mario Bros")
var marioBrosGamesSet = Set(marioBrosGames)

let characters:  [String : String] = [
    "Mario" : "Chris Pratt",
    "Luigi" : "Charlie Day"
]
print(characters["Mario"])
