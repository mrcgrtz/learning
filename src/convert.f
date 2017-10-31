      PROGRAM convert
      IMPLICIT none
      INTEGER :: pounds,pence,total
      CHARACTER :: name * 10
      WRITE (*,*) "What is your name?"
      READ (*,*) name
      WRITE (*,*) "Hi ", name, ", enter a value in Euro and Cent!"
      READ (*,*) pounds,pence
      total = 100 * pounds + pence
      WRITE (*,*) "The total money in Cent is ", total
      END PROGRAM
