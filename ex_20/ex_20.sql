SELECT * FROM movies INTO OUTFILE '/tmp/movies.csv' FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';