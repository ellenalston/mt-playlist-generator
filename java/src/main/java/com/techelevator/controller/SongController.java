package com.techelevator.controller;

import com.techelevator.dao.SongDao;
import com.techelevator.model.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;


import java.util.List;

@CrossOrigin
@RestController
public class SongController {

    @Autowired
    private SongDao songDao;

    @RequestMapping(path="/songs", method = RequestMethod.GET)
    public List<Song> getSongs(){
        return songDao.getSongs();
    }

    @RequestMapping(path="/genres", method = RequestMethod.GET)
    public List<String> getGenres(){
        return songDao.getGenres();
    }

    @RequestMapping(path="/themes", method = RequestMethod.GET)
    public List<String> getThemes(){
        return songDao.getThemes();
    }
}
