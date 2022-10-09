# struct

struct Person
    name::String
    age::Int64
end

jose = Person("Nose", 34)

typeof(jose)

jose.name

# fields

fieldnames(Person)
fieldtypes(Person)

# mutable structs

#jose.name = "José"

mutable struct MutablePerson
    name::String
    age::Int64
end

jose_mutable = MutablePerson("Jose", 34)

jose_mutable.name = "José"
jose_mutable.age = 35

jose_mutable

function newborn!(x::MutablePerson)
    x.age = 0
end

newborn!(jose_mutable)

jose_mutable

# abstract types
abstract type Pet end

struct Dog <: Pet end

struct Cat <: Pet end

function encounter(x::Pet, y::Pet)
    return "fallback"
end

function encounter(x::Dog, y::Cat)
    return "Oh, there's a chase"
end

function encounter(x::Cat, y::Dog)
    return "Oh, there's hissing"
end

rex = Dog()
meow = Cat()

encounter(rex, meow)
encounter(meow, rex)

struct Giraffe <: Pet end

godfried = Giraffe()

encounter(rex, godfried)