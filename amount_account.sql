select account.name as nama, sum(transaction.amount)
from account
inner join transaction on transaction.account_id = account.account_id
where date_part('MONTH', transaction.transaction_date) = 5
group by nama