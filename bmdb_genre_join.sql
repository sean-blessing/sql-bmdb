select * from movie;
SELECT * FROM moviegenre
 where movieid = 2;

select * from moviegenre mg
  join movie m
    on m.ID = mg.MovieID
  join genre g
    on g.ID = mg.GenreID
 order by title;