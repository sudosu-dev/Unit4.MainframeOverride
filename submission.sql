 SELECT * FROM forum_posts WHERE date >= '2048-04-01' AND date < '2048-05-01' AND content ILIKE '%Empty%';
-- smart-money-44

  \d forum_accounts
  -- username
  -- first_name
  -- last_name

  \d emptystack_accounts
  -- username
  -- password
  -- first_name
  -- last_name

select * FROM forum_accounts WHERE username = 'smart-money-44'
-- smart-money-44, Brad, Steele

SELECT * FROM emptystack_accounts WHERE  last_name ILIKE '%Steele%'; 
-- triple-cart-38 | password456 | Andrew     | Steele
-- lance-main-11  | password789 | Lance      | Steele

SELECT * FROM forum_accounts WHERE last_name ILIKE 'steele';
-- sharp-engine-57 | Andrew     | Steele

\d
/*
              List of relations
 Schema |        Name         | Type  | Owner
--------+---------------------+-------+-------
 public | emptystack_accounts | table | sharp
 public | emptystack_messages | table | sharp
 public | emptystack_projects | table | sharp
 public | forum_accounts      | table | sharp
 public | forum_posts         | table | sharp
*/

\d emptystack_messages
/*
       Table "public.emptystack_messages"
 Column  | Type | Collation | Nullable | Default
---------+------+-----------+----------+---------
 id      | text |           | not null |
 from    | text |           | not null |
 to      | text |           | not null |
 subject | text |           | not null |
 body    | text |           | not null |
Indexes:
    "emptystack_messages_pkey" PRIMARY KEY, btree (id)
*/

SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
-- LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.

SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
-- your-boss-99 | notagaincarter | Skylar     | Singer

SELECT * FROM emptystack_projects WHERE id ILIKE '%taxi%' OR code ILIKE '%taxi%';
-- DczE0v2b | TAXI