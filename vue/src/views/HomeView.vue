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
  font-family: 'Lucida Sans', sans-serif;
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

</style>

