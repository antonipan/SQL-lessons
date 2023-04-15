#2
select
	name,
	manufacturer,
	price
from
	mobile_phones
where
	product_count > 2

#3
select
	*
from
	mobile_phones
where
	manufacturer = "samsung"
#4.1
select
	*
from
	mobile_phones
where
	name
like 
	'%iphone%'

#4.2
select
	*
from
	mobile_phones
where
	manufacturer
like 
	'%samsung%'
#4.3
select
	*
from
	mobile_phones
where
	name
regexp '[:digit:]'

4.4
select
	*
from
	mobile_phones
where
	name
regexp '[8]'
