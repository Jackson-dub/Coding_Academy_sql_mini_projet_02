SELECT LEFT(summary,92) FROM (SELECT * FROM movies WHERE (id%2)>0 AND id
> 41 AND id <= 84) od;