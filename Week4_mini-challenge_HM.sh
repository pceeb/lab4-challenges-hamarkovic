#Mini-challenge, Hannah Markovic
#Question 1:

echo "Cats eat 5 billion birds a year" | sed 's/.*\(5 billion\).*/\1? \1!/'

#Question 2:

echo "12345abcde678910fghij" | sed 's/\([0-9]*\)\([A-Za-z]*\)\([0-9]*\)\([A-Za-z]*\)/\2\4\1\3/'

#Question 3:

echo "12345abcde678910fghij" | sed 's/\([0-9]*\)\([A-Za-z]*\)\([0-9]*\)\([A-Za-z]*\)/\2\4\1\3/' | sed 's/../& /g'

#Question 4:

echo "12345abcde678910fghij" | sed 's/\([0-9]*\)\([A-Za-z]*\)\([0-9]*\)\([A-Za-z]*\)/\2\4\1\3/' | sed 's/../&\t/g'


