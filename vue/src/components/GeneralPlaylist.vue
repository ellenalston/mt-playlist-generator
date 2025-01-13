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
            <div class="scrollable-list">
              <div v-for="key in keys" :key="key" class="checkbox-item">
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
            <div class="scrollable-list">
              <div v-for="genre in genres" :key="genre" class="checkbox-item">
                <input type="checkbox" :id="genre" :value="genre" v-model="filters.genres" />
                <label :for="genre">{{ genre }} </label>
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
            <div class="scrollable-list">
              <div v-for="theme in themes" :key="theme" class="checkbox-item">
                <input type="checkbox" :id="theme" :value="theme" v-model="filters.themes" />
                <label :for="theme">{{ theme }} </label>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Song Grid -->
    <ul class="song-grid">
      <li v-for="song in filteredSongs" :key="song.id" class="song-item">
        <h2>{{ song.title }} - {{ song.artist }}</h2>
        <iframe v-if="song.youtube" :src="getEmbedUrl(song.youtube)" frameborder="0" allowfullscreen
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"></iframe>
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
        keys: [], // Selected keys
        bpmMin: null,
        bpmMax: null,
        genres: [],
        themes: [],
      },
      showDropdown: {
        keys: false, // To toggle the dropdown menu
        genres: false, // To toggle the dropdown menu
        themes: false, // To toggle the dropdown menu
      },
  };
},
computed: {
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
        (this.filters.genres.length === 0 || song.genres.some((genre) => this.filters.genres.includes(genre))) &&
        (this.filters.themes.length === 0 || song.themes.some((theme) => this.filters.themes.includes(theme)))

      );
    });
  },
},
methods: {
  toggleDropdown(type) {
    // Close other dropdowns and toggle the clicked one
    Object.keys(this.showDropdown).forEach((key) => {
      this.showDropdown[key] = key === type ? !this.showDropdown[key] : false;
    });
  },
  getEmbedUrl(youtube) {
    const videoId = youtube.split("v=")[1]?.split("&")[0];
    return `https://www.youtube.com/embed/${videoId}`;
  },
},
created() {
  SongService.getSongs().then((response) => {
    this.songs = response.data;
  });

  SongService.getGenres().then((response) => {
    this.genres = response.data;
  });

  SongService.getThemes().then((response) => {
    this.themes = response.data;
  });
},
};
</script>


<style scoped>
body {
  font-family: 'Lucida Sans', sans-serif !important;
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
  gap: 20px;
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
</style>
