load data
characterset UTF8 length semantics char
infile 'D:\ab\wish.csv'
append
into table wishlist
fields terminated by ','
trailing nullcols
(mno, pno, grade)