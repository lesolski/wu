/* twitter table */
CREATE TABLE IF NOT EXISTS tweets(
                                tweet_id int primary key,
                                tweet_created_at datetime,
                                tweet_text varchar(280),
                                user_name varchar(50),
                                user_created_at datetime,
                                profile_bio varchar(280),
                                followers int,
                                user_location text
                                );
                       
/* reddit table */
CREATE TABLE IF NOT EXISTS reddit(
                                id varchar(20) primary key,
                                author text,
                                comment text,
                                score int,
                                pinned text,
                                created_at datetime
                                );
                                
                                
                                
/* queries 

select count(*) from tweets where date(tweet_created_at) = '2021-01-06';    ~3k
select count(*) from reddit where date(created_at) = '2021-01-06';   ~20k


*/