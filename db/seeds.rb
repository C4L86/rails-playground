# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = Movie.create([
  { title: "Back to the Future Part II", poster: "http://ia.media-imdb.com/images/M/MV5BNjE5ODg4NzY1MF5BMl5BanBnXkFtZTcwMjI3MzYwMg@@._V1_UY268_CR7,0,182,268_AL_.jpg" },
  { title: "Mad Max 2: The Road Warrior", poster: "http://ia.media-imdb.com/images/M/MV5BMTcxMDUyODY1OF5BMl5BanBnXkFtZTYwOTQzNDk4._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Evil Dead II", poster: "http://ia.media-imdb.com/images/M/MV5BMTA4Nzg5MjMwNzFeQTJeQWpwZ15BbWU4MDA2NDg4MDcx._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Robocop 2", poster: "http://ia.media-imdb.com/images/M/MV5BMjI3OTEyOTAxMl5BMl5BanBnXkFtZTcwMTA0NzE1NA@@._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Aliens", poster: "http://ia.media-imdb.com/images/M/MV5BMTYzNzU5MzQ4OV5BMl5BanBnXkFtZTcwMDcxNDg3OA@@._V1_UY268_CR9,0,182,268_AL_.jpg" },
  { title: "Halloween II", poster: "http://ia.media-imdb.com/images/M/MV5BMzc5MDQzNjkyOV5BMl5BanBnXkFtZTgwNTgxMzkwMzE@._V1._CR0,43,342,455_UY268_CR9,0,182,268_AL_.jpg" },
  { title: "Ghostbusters II", poster: "http://ia.media-imdb.com/images/M/MV5BMTQ2NTk4MjE5Ml5BMl5BanBnXkFtZTgwODIwNjYxMTE@._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Episode V: The Empire Strikes Back", poster: "http://ia.media-imdb.com/images/M/MV5BMjE2MzQwMTgxN15BMl5BanBnXkFtZTcwMDQzNjk2OQ@@._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Friday the 13th Part 2", poster: "http://ia.media-imdb.com/images/M/MV5BMzE4NDkyMjgwM15BMl5BanBnXkFtZTcwNTY4ODgyMQ@@._V1_UY268_CR4,0,182,268_AL_.jpg" },
  { title: "Indiana Jones and the Temple of Doom", poster: "http://ia.media-imdb.com/images/M/MV5BMTMyNzI4OTA5OV5BMl5BanBnXkFtZTcwMDQ2MjAxNA@@._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Return of the Living Dead Part II", poster: "http://ia.media-imdb.com/images/M/MV5BMTMyNTY2NTc5N15BMl5BanBnXkFtZTYwMTU0OTg5._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "A Nightmare on Elm Street 2: Freddy's Revenge", poster: "http://ia.media-imdb.com/images/M/MV5BMjA4OTA4NTA4MV5BMl5BanBnXkFtZTYwNTI2MjU5._V1_UY268_CR6,0,182,268_AL_.jpg" },
  { title: "Creepshow 2", poster: "http://ia.media-imdb.com/images/M/MV5BNTIxNjM4ODA0NV5BMl5BanBnXkFtZTcwMDI3MTcyMQ@@._V1_UY268_CR4,0,182,268_AL_.jpg" },
  { title: "Conan the Destroyer", poster: "http://ia.media-imdb.com/images/M/MV5BMTM2NTEwODA3M15BMl5BanBnXkFtZTcwNTk2NjEzNA@@._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Rambo: First Blood Part II", poster: "http://ia.media-imdb.com/images/M/MV5BMTc5NTAxNjE4Nl5BMl5BanBnXkFtZTcwOTg2MDcyMQ@@._V1_UY268_CR5,0,182,268_AL_.jpg" },
  { title: "Short Circuit 2", poster: "http://ia.media-imdb.com/images/M/MV5BMTMyMjQ0ODM4Nl5BMl5BanBnXkFtZTcwODI0NDMyMQ@@._V1_UY268_CR4,0,182,268_AL_.jpg" },
  { title: "European Vacation", poster: "http://ia.media-imdb.com/images/M/MV5BMTU2Nzg1ODM0MF5BMl5BanBnXkFtZTcwMTM5OTMyMQ@@._V1_UY268_CR3,0,182,268_AL_.jpg" },
  { title: "Lethal Weapon 2", poster: "http://ia.media-imdb.com/images/M/MV5BMTQ1ODg1NTE4Nl5BMl5BanBnXkFtZTcwMzk4OTMyMQ@@._V1_UY268_CR7,0,182,268_AL_.jpg" },
  { title: "Star Trek II: The Wrath of Kahn", poster: "http://ia.media-imdb.com/images/M/MV5BMTcwNjc5NjA4N15BMl5BanBnXkFtZTcwNDk5MzI4OA@@._V1_UX182_CR0,0,182,268_AL_.jpg" },
  { title: "Ernest Saves Christmas", poster: "http://ia.media-imdb.com/images/M/MV5BMTY0OTMwMTAxM15BMl5BanBnXkFtZTcwMjQwNTMyMQ@@._V1_UY268_CR3,0,182,268_AL_.jpg" }
  ])