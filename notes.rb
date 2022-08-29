# if/else statements

variable = value

if variable == "value"
    action = "action1"
elsif variable == "value2"
    action = "action2"
else
    action = "action3"

# if/else statements have a return value and can be refactored
action = if variable == "value"
            action = "action1"
            elsif... # placehold for rest of if/else
         end

# Unless is opposite of if
variable = "value"
unless variable == "specific value"
    puts "any other value"
end

# Truthy and Falsy
# -only false values are FALSE and NIL

# statement modifiers
# - allow us to write conditions at end of code
# - can use with if or unless

this_year = Time.now.year
puts "Hey, it's 2022" if this_year == 2022

# Case statements
# - run multiple conditions against one value
# - good replacement for if/else when all conditions use same comparison
# - equivalent to JS switch
# - also produce return value

variable = "value"

case variable
when "value1"
    action = "action1"
when "value2"
    action = "action2"
else
    action = "action3"
end

# can also use when, then to shorten condition to one line