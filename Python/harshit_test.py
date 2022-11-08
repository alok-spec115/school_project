# Python3 implementation of the approach 

  
# Function to print the doormat pattern 

def doormatPattern(rows, columns): 

    width = columns 

      

    # Print the pattern having a top triangle 

    for i in range (0, int (rows / 2)): 

        pattern = "|*|" * ((2 * i) + 1) 

        print (pattern.center (width, '-')) 

      

    # Print GeeksforGeeks in the center 

    print ("W E L C O M E".center (width, '-')) 

      

    # Print the pattern having  

    # an inverted triangle 

    i = int (rows / 2) 

    while i > 0: 

        pattern = "|*|" * ((2 * i) - 1) 

        print (pattern.center (width, '-')) 

        i = i-1

    return

  
# Driver code 

rows = 20

columns = rows * 3
doormatPattern(rows, columns) 