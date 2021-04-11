load data
characterset UTF8 length semantics char
infile 'D:\ab\catdic.csv'
append
into table category
fields terminated by ','
trailing nullcols
(catid,xcat,lcat,mcat,scat)