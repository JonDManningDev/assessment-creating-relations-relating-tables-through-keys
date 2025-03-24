create table songs (
    song_id int primary key,
    song_name varchar(100) default 'no song title',
    album_name varchar(100) default 'no album title',
    artist int references artists(artist_id) not null
);