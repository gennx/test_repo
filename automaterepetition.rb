artists = ["beck", "prince", "bon iver"]

songs = ["loser", "head", "calgary"]

years = [1995, 1980, 2010]



def music_release_dates(artist, song, year)
  puts "%s released %s on %d" % [artist, song, year]
end

3.times do |x|
  music_release_dates(artists[x], songs[x], years[x])
end

artists.length.times do |x|
  music_release_dates(artists[x], songs[x], years[x])
end
  