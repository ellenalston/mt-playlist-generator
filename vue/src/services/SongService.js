import axios from "axios";

export default{
    getSongs(){
        return axios.get("/songs");
    },

    getGenres(){
        return axios.get("/genres");
    },

    getThemes(){
        return axios.get("/themes");
    }

}