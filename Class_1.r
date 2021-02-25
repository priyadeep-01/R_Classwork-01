print("Hello, World!")
"Hello, World!"
> 2 + 3
5
> 50000 * 42222
2111100000
> 2304 / 233
9.888412
> (x <- 2 + 3)
 5
> (y = x ** 4)
 625
> nummy <- c(2,3,4)
> typeof(nummy)
 "double"
> typeof(nummy_int)
Error in typeof(nummy_int) : object 'nummy_int' not found
> nummy <- c(2,3,4)
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
 "double"
> typeof(nummy_int)
 "integer"
 "double"
> typeof(nummy_int)
"integer"
> ## [1] "double"
> typeof(nummy_int)
"integer"
> is.numeric(nummy)
 TRUE
> is.numeric(nummy_int)
TRUE
> is.double(nummy)
 TRUE
> is.double(nummy)
 TRUE
> types <- c("int","double","character")
> types
 "int"       "double"    "character"
> typeof(types)
 "character"
> length(types)
 3
> is.numeric(types)
 FALSE
> is.character(types)
 TRUE
> logicals <- c(TRUE,F,TRUE,T, FALSE)
> logicals
  TRUE FALSE  TRUE  TRUE FALSE
> logicals <- c(True,T,FALSE,T,TRUE)
Error: object 'True' not found
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
 "character"
> > money_money
Error: unexpected '>' in ">"
> money_money <- as.logical(money_in_chars)
> > money_money
Error: unexpected '>' in ">"
> money_money
 NA NA NA
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
 "character"
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
 "character"
> money_money <- as.numeric(money_in_chars)
> money_money
 20 35 33
> money_money <- as.logical(money_in_chars)
> money_money
 NA NA NA
> money_logical <- as.logical(money_money)
> > money_logical
Error: unexpected '>' in ">"
>  money_logical
NA NA NA
> money_logical <- as.logical(money_money)
>  money_logical
 NA NA NA
> c(2,2,"hello", TRUE)
 "2"     "2"     "hello" "TRUE" 
> c(2,4,TRUE)
2 4 1
> month.abb
 "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"
> month.abb[2]
 "Feb"
> month.abb[2]month.abb[c(2,5,7,10)]
Error: unexpected symbol in "month.abb[2]month.abb"
> month.ab[c(2,5,7,10)]
Error: object 'month.ab' not found
> month.abb[c(2,5,7,10)]
"Feb" "May" "Jul" "Oct"
> typeof(nummy_int)
"integer"
> days
Error: object 'days' not found
> days <- c("Mon","Tue","Wed")
> days
"Mon" "Tue" "Wed"
> week_end <- c("Sat","Sun")
> more_days <- c(days,"Thu","Fri",week_end)
> more_days
"Mon" "Tue" "Wed" "Thu" "Fri" "Sat" "Sun"
>
