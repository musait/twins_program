require 'pry'

  #set the arrays with the words
  a = ["cdab", "dcba"]
  b = ["abcd", "abcd"]

  #create an array to perform operation upon the arrays
  def set_result(a,b)
    # split the words in order to perform operation upon them
    first_word = a[0].split('')
    second_word = b[0].split('')
    third_word = a[1].split('')
    fourth_word = b[1].split('')
    #define an array which will contain the result
    result = []
    #swap the letters for the first word and compare it to the second array's first word
    first_word[0],first_word[2] = first_word[2],first_word[0]
    first_word[1],first_word[3] = first_word[3],first_word[1]
    first_word == second_word ?  (result << "Yes") :  (result << "No" )
    #swap the letters for the second word and compare it to the second array's second word
    third_word[0],third_word[2] = third_word[2],third_word[0]
    third_word[1],third_word[3] = third_word[3],third_word[1]
    third_word == fourth_word ?  (result << "Yes") :  (result << "No" )
    #print the result
    p result
  end

  #call the set_result method with the two arrays in parameters
  set_result(a,b)
