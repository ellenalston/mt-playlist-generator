package com.techelevator.dao;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.sql.PreparedStatement;
import java.sql.Time;
import java.time.LocalTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

import com.techelevator.model.*;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;

@Component
public class JdbcSongDao implements SongDao{

    private final JdbcTemplate jdbcTemplate;

    public JdbcSongDao(JdbcTemplate jdbcTemplate) {this.jdbcTemplate = jdbcTemplate;}

    @Override
    public List <Song> getSongs(){
        List<Song> songs = new ArrayList<>();
        String sql = "SELECT * FROM songs;";
        SqlRowSet results = jdbcTemplate.queryForRowSet(sql);
        while(results.next()){
            Song song = mapRowToSong(results);
            song.setGenres(this.getGenresBySongId(song.getId()));
            song.setThemes(this.getThemesBySongId(song.getId()));
            songs.add(song);
        }
        return songs;
    }
    @Override
    public List<String> getGenres(){
        List<String> genres = new ArrayList<>();
        String sql = "SELECT genre_name FROM genres;";
        SqlRowSet results = jdbcTemplate.queryForRowSet(sql);
        while(results.next()){
            String genre = results.getString("genre_name");
            genres.add(genre);
        }
        return genres;
    }
    @Override
    public List<String> getThemes(){
        List<String> themes = new ArrayList<>();
        String sql = "SELECT theme_name FROM themes;";
        SqlRowSet results = jdbcTemplate.queryForRowSet(sql);
        while(results.next()){
            String theme = results.getString("theme_name");
            themes.add(theme);
        }
        return themes;
    }

    public List<String> getGenresBySongId(int songId){
        List<String> genres = new ArrayList<>();
        String sql = "SELECT genre_name FROM genres JOIN song_genre ON song_genre.genre_id = genres.genre_id WHERE song_id = ?";
        SqlRowSet results = jdbcTemplate.queryForRowSet(sql, songId);
        while (results.next()){
            String genre = results.getString("genre_name");
            genres.add(genre);
        }
        return genres;
    }

    public List<String> getThemesBySongId(int songId){
        List<String> themes = new ArrayList<>();
        String sql = "SELECT theme_name FROM themes JOIN song_theme  ON song_theme.theme_id = themes.theme_id WHERE song_id = ?";
        SqlRowSet results = jdbcTemplate.queryForRowSet(sql, songId);
        while (results.next()){
            String theme = results.getString("theme_name");
            themes.add(theme);
        }
        return themes;
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
