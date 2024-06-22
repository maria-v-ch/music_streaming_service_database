INSERT INTO artists(id, name) VALUES(1, 'Erik Satie');
INSERT INTO artists(id, name) VALUES(2, 'Igor Stravinsky');
INSERT INTO artists(id, name) VALUES(3, 'Razhden Gamezardashvili');

INSERT INTO tracks(ID, title, artistid, duration) VALUES(1, 'Chez un "Bistrot"', 1, 1.04);
INSERT INTO tracks(ID, title, artistid, duration) VALUES(2, 'Un salon', 1, 1.5);
INSERT INTO tracks(ID, title, artistid, duration) VALUES(3, 'Adoration of the Earth from The Rite of Spring', 2, 3.29);
INSERT INTO tracks(ID, title, artistid, duration) VALUES(4, 'The Augurs of Spring - Dance of the Young Girls from The Rite of Spring', 2, 2.59);
INSERT INTO tracks(ID, title, artistid, duration) VALUES(5, '2611', 3, 2.55);
INSERT INTO tracks(ID, title, artistid, duration) VALUES(6, 'Script', 3, 3.16);

INSERT INTO users(id, username, password, email) VALUES(1, 'X', '111', 'example@example.com');
INSERT INTO users(id, username, password, email) VALUES(2, 'Y', '222', 'example2@example.com');
INSERT INTO users(id, username, password, email) VALUES(3, 'Z', '333', 'example3@example.com');

INSERT INTO playlists(id, name, userid) VALUES(1, 'on the go', 1);
INSERT INTO playlists(id, name, userid) VALUES(2, 'omg', 1);
INSERT INTO playlists(id, name, userid) VALUES(3, 'furniture', 1);
INSERT INTO playlists(id, name, userid) VALUES(4, 'run', 2);
INSERT INTO playlists(id, name, userid) VALUES(5, 'ok', 3);
INSERT INTO playlists(ID, NAME, userid) VALUES(6, 'september issue', 2);

INSERT INTO playlisttracks(playlistid, trackid) VALUES(1, 2);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(1, 5);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(2, 1);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(2, 2);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(2, 6);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(3, 1);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(3, 2);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(4, 4);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(5, 4);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(5, 5);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(6, 5);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(6, 6);
INSERT INTO playlisttracks(playlistid, trackid) VALUES(6, 4);


INSERT INTO favourites(userid, trackid) VALUES(1, 1);
INSERT INTO favourites(userid, trackid) VALUES(1, 2);
INSERT INTO favourites(userid, trackid) VALUES(2, 2);
INSERT INTO favourites(userid, trackid) VALUES(2, 3);
INSERT INTO favourites(userid, trackid) VALUES(3, 3);
INSERT INTO favourites(userid, trackid) VALUES(3, 4);
INSERT INTO favourites(userid, trackid) VALUES(1, 5);
INSERT INTO favourites(userid, trackid) VALUES(1, 6);

