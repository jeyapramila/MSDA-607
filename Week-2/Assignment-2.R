#

mydb <- dbConnect(MySQL(), user='root', password='900000', dbname='movie_rating', host='localhost')

# Querying the movie_rating database and creating a R dataframe
movie_rating <- dbGetQuery(mydb, "select movie.title,audiences.name,rating.stars 
                           
                           FROM movie,audiences,rating
                           WHERE 
                                rating.stars = 5 and audiences.name = 'Zen hi' ")

movie_rating <- as.data.frame(movie_rating)

movie_rating