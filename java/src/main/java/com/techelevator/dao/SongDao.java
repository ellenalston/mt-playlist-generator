package com.techelevator.dao;

import com.techelevator.model.Song;

import java.util.List;

public interface SongDao {
    public List<Song> getSongs();
    public List<String> getGenres();
    public List<String> getThemes();
}
