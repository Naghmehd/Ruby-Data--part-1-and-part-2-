#create an array of movies with budget less than 100
#create an array of movies that have Leonardo DiCaprio as a star.


movies = []

   movies << {
     title: "Forest Gump",
     budget: 55,
     stars: ["Tom Hanks"]
   }
   movies << {
     title: "Star Wars",
     budget: 11,
     stars: ["Mark Hamill", "Harrison Ford"]
   }
   movies << {
     title: "Batman Begins",
     budget: 150,
     stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
   }
   movies << {
     title: "Titanic",
     budget: 200,
     stars: ["Kate Winslet", "Leonardo DiCaprio"]
   }
   movies << {
     title: "Inception",
     budget: 160,
     stars: ["Leonardo DiCaprio", "JGL"]
   }

   movies.each do |movie|
     budget = movie.fetch(:budget)
     if budget < 100
       cheap_movie.push(movie)
     end
   end

   movies.each do |movie|
     stars = movie.fetch(:stars)
     if stars == "Leonardo DiCaprio"
       leonardo_movie.push(movie)
     end
   end
