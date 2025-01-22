<template>
  <div class="home">
    <h1>AMPLIFY</h1>
    <h2>Advanced Music Playlist Intelligence for You</h2>
    <div class="center-container">
      <general-playlist />
    </div>
    <p></p>
  </div>
</template>

<script>
import GeneralPlaylist from '../components/GeneralPlaylist.vue';
export default {
  components: {
    GeneralPlaylist
  }
};
</script>

<style scoped>
.home {
  padding-top: 20px;
  font-family: 'Lucida Sans', sans-serif;
  background-color: black;
  color: white;
}

.center-container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  color: black;
}

html,body {
  margin: 0;
  padding: 0;
  height: 100%;
  overflow-y: auto;
}
h1, h2 {
  text-align: center;
}

h3 {
  color: white;
}

</style>

