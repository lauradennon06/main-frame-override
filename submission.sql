
-- look through all april forum posts in 2048
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01'
-- author of post about dad is smart-money-44

-- find forum account for smart-money-44
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
-- smart-money-44 full name is Brad Steele

-- look for dads account by searching for last name Steele
SELECT * FROM forum_accounts WHERE last_name = 'Steele';

--- three Steele last names found 
--- now will search empty stack employees table for Steele last name
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

-- two accounts with Steele last name found in emptystack_accounts
-- one is Andrew Steele and the other is Lance Steele
--- will try to node mainframe with Andrew Steele's credentials
node mainframe, entered username and password

-- access granted
-- looking for messages mentioning taxis
SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';

-- message with username your-boss-99
-- looking for password
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';

-- password is notagaincarter

-- need project ID for taxi project
SELECT * FROM emptystack_projects WHERE code = 'TAXI';
--- username and project ID entered, project shut down complete'/'
                                    