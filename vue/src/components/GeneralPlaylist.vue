<template>
  <div class="general-playlist">

    <!-- Filters -->
    <div class="filters">

      <!-- Title Filter -->
      <div class="title-filter">
        <h3>Filter by Title</h3>
        <input v-model="filters.title" placeholder="Filter by Title" />
      </div>

      <!-- Artist Filter -->
      <div class="artist-filter">
        <h3>Filter by Artist</h3>
        <input v-model="filters.artist" placeholder="Filter by Artist" />
      </div>

      <!-- Year Filter -->
      <div class="year-filter">
        <h3>Filter by Year</h3>
        <input v-model.number="filters.yearMin" placeholder="Year Min" type="number" />
        <input v-model.number="filters.yearMax" placeholder="Year Max" type="number" />
      </div>

      <!-- BPM Filter -->
      <div class="bpm-filter">
        <h3>Filter by BPM</h3>
        <input v-model.number="filters.bpmMin" placeholder="Min BPM" type="number" />
        <input v-model.number="filters.bpmMax" placeholder="Max BPM" type="number" />
      </div>

      <!-- Meter Filter -->
      <div class="meter-filter">
        <h3>Filter by Meter</h3>
        <div class="dropdown">
          <button @click="toggleDropdown('meters')" class="dropdown-btn">
            Select Meters
            <span v-if="filters.meters.length > 0">
              ({{ filters.meters.length }} selected)
            </span>
          </button>
          <div v-if="showDropdown.meters" class="dropdown-menu">
            <div class="scrollable-list">
              <div v-for="meter in meters" :key="meter" class="checkbox-item">
                <input type="checkbox" :id="meter" :value="meter" v-model="filters.meters" />
                <label :for="meter">{{ meter }}</label>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Key Filter -->
      <div class="key-filter">
        <h3>Filter by Key</h3>
        <div class="dropdown">
          <button @click="toggleDropdown('keys')" class="dropdown-btn">
            Select Keys
            <span v-if="filters.keys.length > 0">
              ({{ filters.keys.length }} selected)
            </span>
          </button>
          <div v-if="showDropdown.keys" class="dropdown-menu">
            <input v-model="filters.searchKey" placeholder="Search Keys" class="filter-search" />
            <div class="scrollable-list">
              <div v-for="key in filteredKeys" :key="key" class="checkbox-item">
                <input type="checkbox" :id="key" :value="key" v-model="filters.keys" />
                <label :for="key">{{ key }}</label>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Genre Filter -->
      <div class="genre-filter">
        <h3>Filter by Genre</h3>
        <div class="dropdown">
          <button @click="toggleDropdown('genres')" class="dropdown-btn">
            Select Genres
            <span v-if="filters.genres.length > 0">
              ({{ filters.genres.length }} selected)
            </span>
          </button>
          <div v-if="showDropdown.genres" class="dropdown-menu">
            <input v-model="filters.searchGenre" placeholder="Search Genres" class="filter-search" />
            <div class="scrollable-list">
              <div v-for="genre in filteredGenres" :key="genre" class="checkbox-item">
                <input type="checkbox" :id="genre" :value="genre" v-model="filters.genres" />
                <label :for="genre">{{ genre }}</label>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Theme Filter -->
      <div class="theme-filter">
        <h3>Filter by Theme</h3>
        <div class="dropdown">
          <button @click="toggleDropdown('themes')" class="dropdown-btn">
            Select Themes
            <span v-if="filters.themes.length > 0">
              ({{ filters.themes.length }} selected)
            </span>
          </button>
          <div v-if="showDropdown.themes" class="dropdown-menu">
            <input v-model="filters.searchTheme" placeholder="Search Themes" class="filter-search" />
            <div class="scrollable-list">
              <div v-for="theme in filteredThemes" :key="theme" class="checkbox-item">
                <input type="checkbox" :id="theme" :value="theme" v-model="filters.themes" />
                <label :for="theme">{{ theme }}</label>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>

    <!-- Song Grid -->
    <ul class="song-grid">
      <li v-for="song in filteredSongs" :key="song.id" class="song-item">
        <h1>{{ song.title }}</h1>
        <h2>{{ song.artist }}</h2>
        <div class="lazy-iframe" v-if="!song.youtubeLoaded" @click="loadYouTube(song)">
          <img :src="getThumbnailUrl(song.youtube)" alt="YouTube Thumbnail" class="youtube-thumbnail" />
          <div class="play-icon">▶</div>
        </div>
        <iframe
          v-if="song.youtubeLoaded"
          :src="getEmbedUrl(song.youtube)"
          frameborder="0"
          allowfullscreen
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
        ></iframe>
      </li>
    </ul>
  </div>
</template>





<script>
import SongService from "../services/SongService";

export default {
  data() {
    return {
      songs: [],
      observer: null,
      meters: ["4/4", "3/4", "6/8", "2/2"], // Add meter options
      keys: [
        "C major", "G major", "D major", "A major", "E major", "B major",
        "G-flat major", "D-flat major", "A-flat major", "E-flat major",
        "B-flat major", "F major", "C minor", "G minor", "D minor",
        "A minor", "E minor", "B minor", "G-flat minor", "D-flat minor",
        "A-flat minor", "E-flat minor", "B-flat minor", "F minor"
      ],
      genres: [],
      themes: [],
      filters: {
        title: "",
        artist: "",
        yearMin: null,
        yearMax: null,
        keys: [],
        meters: [],
        bpmMin: null,
        bpmMax: null,
        genres: [],
        themes: [],
        searchKey: "", // New search field for keys
        searchGenre: "", // New search field for genres
        searchTheme: "", // New search field for themes
      },
      showDropdown: {
        keys: false,
        genres: false,
        themes: false,
        meters: false,
      },
    };
  },
  computed: {
    filteredKeys() {
      return this.keys.filter((key) =>
        key.toLowerCase().includes(this.filters.searchKey.toLowerCase())
      );
    },
    filteredGenres() {
      return this.genres.filter((genre) =>
        genre.toLowerCase().includes(this.filters.searchGenre.toLowerCase())
      );
    },
    filteredThemes() {
      return this.themes.filter((theme) =>
        theme.toLowerCase().includes(this.filters.searchTheme.toLowerCase())
      );
    },
    filteredSongs() {
      return this.songs.filter((song) => {
        return (
          (!this.filters.title || song.title.toLowerCase().includes(this.filters.title.toLowerCase())) &&
          (!this.filters.artist || song.artist.toLowerCase().includes(this.filters.artist.toLowerCase())) &&
          (this.filters.yearMin === null || this.filters.yearMin === '' || song.year >= this.filters.yearMin) &&
          (this.filters.yearMax === null || this.filters.yearMax === '' || song.year <= this.filters.yearMax) &&
          (this.filters.keys.length === 0 || this.filters.keys.includes(song.key)) &&
          (this.filters.bpmMin === null || this.filters.bpmMin === '' || song.bpm >= this.filters.bpmMin) &&
          (this.filters.bpmMax === null || this.filters.bpmMax === '' || song.bpm <= this.filters.bpmMax) &&
          (this.filters.meters.length === 0 || this.filters.meters.includes(song.meter)) &&
          (this.filters.genres.length === 0 || song.genres.some((genre) => this.filters.genres.includes(genre))) &&
          (this.filters.themes.length === 0 || song.themes.some((theme) => this.filters.themes.includes(theme)))
        );
      });
    },
  },
  methods: {
    toggleDropdown(type) {
      Object.keys(this.showDropdown).forEach((key) => {
        this.showDropdown[key] = key === type ? !this.showDropdown[key] : false;
      });
    },
    getEmbedUrl(youtube) {
      const videoId = youtube.split("v=")[1]?.split("&")[0];
      return `https://www.youtube.com/embed/${videoId}`;
    },
    getThumbnailUrl(youtube) {
      const videoId = youtube.split("v=")[1]?.split("&")[0];
      return `https://img.youtube.com/vi/${videoId}/hqdefault.jpg`;
    },

    loadYouTube(song) {
      song.youtubeLoaded = true;
    },

    observeElements() {
      const options = {
        root: null,
        rootMargin: "0px",
        threshold: 0.1,
      };

      this.observer = new IntersectionObserver((entries) => {
        entries.forEach((entry) => {
          if (entry.isIntersecting) {
            const song = this.songs.find(
              (song) => `song-${song.id}` === entry.target.id
            );
            if (song) this.loadYouTube(song);
          }
        });
      });

      this.$nextTick(() => {
        const items = document.querySelectorAll(".song-item");
        items.forEach((item) => this.observer.observe(item));
      });
    },
  },
  created() {
    SongService.getSongs().then((response) => {
      this.songs = response.data.map((song) => ({
        ...song,
        youtubeLoaded: false, // New property for lazy loading
      }));
    });

    SongService.getGenres().then((response) => {
      this.genres = response.data;
    });

    SongService.getThemes().then((response) => {
      this.themes = response.data;
    });
  },

  mounted() {
    this.observeElements(); // Set up IntersectionObserver
  },
  beforeUnmount() {
    if (this.observer) {
      this.observer.disconnect();
    }
  },
};
</script>



<style scoped>
body {
  font-family: 'Lucida Sans', sans-serif !important;
}

h1{
  font-family: "Righteous", serif;
  font-size: 20pt;
}
h2{
  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
}
h3 {
  color: white;
  font-family: Arial, Helvetica, sans-serif;
}

html,
body {
  margin: 0;
  padding: 0;
  height: 100%;
  overflow-y: auto;
}


.general-playlist {
  min-height: 100vh;
  padding: 20px;
  box-sizing: border-box;
}

.filters {
  display: flex;
  flex-wrap: wrap;
  /* Allow filters to wrap onto the next line if needed */
  justify-content: space-between;
  /* Distribute filters evenly */
  gap: 0px;
  /* Add spacing between filters */
  margin-bottom: 20px;
}

.filters>div {
  flex: 1 1 200px;
  /* Make each filter grow and shrink, with a minimum width of 200px */
}

.song-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 20px;
  list-style-type: none;
  padding: 0;
}

.song-item {
  background: #f9f9f9;
  padding: 15px;
  border-radius: 8px;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
  text-align: center;
}

iframe {
  width: 100%;
  height: 200px;
  border-radius: 8px;
  margin-top: 10px;
  border: none;
}

h1 {
  margin: 0;
  padding: 20px 0;
  text-align: center;
}


.dropdown-btn {
  padding: 10px;
  background-color: #f2f2f2;
  border: 1px solid #ccc;
  width: 200px;
  text-align: left;
  cursor: pointer;
}

.dropdown-menu {
  position: absolute;
  background-color: white;
  border: 1px solid #ccc;
  width: 200px;
  z-index: 10;
}

.scrollable-list {
  max-height: 200px;
  overflow-y: auto;
}

.checkbox-item {
  padding: 8px;
}

.checkbox-item input {
  margin-right: 8px;
}

.filter-search {
  width: 90%;
  padding: 8px;
  margin: 10px 0;
  border: 1px solid #ccc;
  border-radius: 4px;
}

.dropdown-menu {
  position: absolute;
  background-color: white;
  border: 1px solid #ccc;
  width: 200px;
  z-index: 10;
  padding: 10px;
}

.scrollable-list {
  max-height: 200px;
  overflow-y: auto;
}

.checkbox-item {
  padding: 8px;
}

.lazy-iframe {
  position: relative;
  cursor: pointer;
  width: 100%;
  height: 200px;
  background: #000;
  border-radius: 8px;
  overflow: hidden;
}

.youtube-thumbnail {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.play-icon {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-size: 48px;
  color: white;
  opacity: 0.8;
  pointer-events: none;
}
</style>
