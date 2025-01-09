package com.techelevator.dao;

import com.techelevator.model.Song;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;

import java.util.ArrayList;
import java.util.List;

public class JdbcSongDao implements SongDao{

    private final JdbcTemplate jdbcTemplate;

    public JdbcSongDao(JdbcTemplate jdbcTemplate) {this.jdbcTemplate = jdbcTemplate;}

    public List <Song> getSongs(){
        List<Song> songs = new ArrayList<>();
        String sql = "SELECT * FROM songs";
        SqlRowSet results = jdbcTemplate.queryForRowSet(sql);
        while(results.next()){
            Song song = mapRowToSong(results);
            songs.add(song);
        }
        return songs;

    }

    private Song mapRowToSong(SqlRowSet results) {
        Song song = new Song();
        song.setId(results.getInt("song_id"));
        song.setTitle(results.getString("song_title"));
        song.setArtist(results.getString("artist"));
        song.setYear(results.getInt("release_year"));
        song.setKey(results.getString("song_key"));
        song.setMeter(results.getString("meter"));
        song.setBpm(results.getInt("beats_per_minute"));
        song.setYoutube(results.getString("youtube"));

        return song;
    }

}
