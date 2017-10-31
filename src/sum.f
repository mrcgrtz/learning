      PROGRAM sum
      REAL :: x,y,answer
      WRITE (*,*) "Please enter two numbers."
      READ (*,*) x
      READ (*,*) y
      answer = x + y
      WRITE (*,*) "The total is ", answer
      STOP
      END PROGRAM
