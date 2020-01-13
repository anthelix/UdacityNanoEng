CREATE TABLE "songplays" (
  "songplay_id" integer,
  "start_time" date,
  "user_id" integer,
  "level" integer,
  "song_id" integer,
  "artist_id" integer,
  "session_id" integer,
  "location" text,
  "user_agent" text
);

CREATE TABLE "users" (
  "user_id" integer PRIMARY KEY,
  "first_name" text,
  "last_name" text,
  "gender" text,
  "level" integer
);

CREATE TABLE "songs" (
  "song_id" integer PRIMARY KEY,
  "title" text,
  "artist_id" integer,
  "year" integer,
  "duration" tim
);

CREATE TABLE "artists" (
  "artist_id" integer PRIMARY KEY,
  "nane" text,
  "location" text,
  "latitude" integer,
  "longitude" integer
);

CREATE TABLE "time" (
  "start_time" date PRIMARY KEY,
  "hour" integer,
  "day" integer,
  "week" integer,
  "month" integer,
  "year" integer,
  "weekday" integer
);

ALTER TABLE "users" ADD FOREIGN KEY ("user_id") REFERENCES "songplays" ("user_id");

ALTER TABLE "songs" ADD FOREIGN KEY ("song_id") REFERENCES "songplays" ("song_id");

ALTER TABLE "artists" ADD FOREIGN KEY ("artist_id") REFERENCES "songplays" ("artist_id");

ALTER TABLE "time" ADD FOREIGN KEY ("start_time") REFERENCES "songplays" ("start_time");
