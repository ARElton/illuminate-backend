# Illuminate
Illuminate is a repository for stained glass patterns, where users can share patterns and completed projects. 

## Technologies
Illuminate is created with:
- Ruby 2.6.1
- Rails 6.0.3

## Owners
Aaron Amodt and Amelia Elton

## Additional Information:

### Domain model with attributes

User -< Project >- Pattern

- User: name (str)
- Project: user_id(int), pattern_id(int), image(str)(default: null), favorite(boolean)
- Pattern: image(str), name(string), category(str), description(str)
