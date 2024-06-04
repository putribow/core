select * from account
left join transaction on transaction.account_id = account.account_id
left join bank on bank.bank_code = transaction.bank_id
