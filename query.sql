-- запрос всех названий композиций, которые добавлены в избранное
select title from tracks where id in (SELECT trackid from favourites)