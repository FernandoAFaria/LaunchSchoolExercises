movie_releases = {
  Batman: 1995,
  Superman: 1985,
  Fight_Club: 1999,
  Avengers: 2008
}
dates = []
movie_releases.each { |title,year| dates.push(year)}
puts dates
