select cust.id, cust.name, cust.surname, cust.age, cust.phone_number
from customers cust
left join orders o on cust.name ILIKE 'alexey';