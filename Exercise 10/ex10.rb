tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslach_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

#StudyDrill 2
#Had to add \ in I'll because would not run
fat_cat2 = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''

#StudyDrill 3
#This makes a bell sound when printed (\a)
nice_cat = "\aI am a good cat"
#This does a backspace from 'cat' (\b)
ugly_cat = "I am an ugly \bcat"
#This adds a formfeed just before 'smart' (\f)
smart_cat = "I am a \fsmart cat"

puts tabby_cat
puts persian_cat
puts backslach_cat
puts fat_cat
puts fat_cat2 #StudyDrill 2 variable
puts nice_cat #StudyDrill 3 variable
puts ugly_cat #StudyDrill 3 variable
puts smart_cat #StudyDrill 3 variable

#Study drills answers:
#2 - Is it because the triple-single-quote ignore ruby code whereas triple-double-quote allows ruby code to be executed?
