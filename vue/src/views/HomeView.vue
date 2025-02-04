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
  background-color: black;
  color: white;
  width: 100vw; /* Full viewport width */
}

.center-container {
  display: flex;
  justify-content: center; /* Align the content horizontally */
  align-items: flex-start; /* Align items at the top */
  flex-wrap: wrap; /* Allow items to wrap to the next row */
  width: 100%; /* Ensure it spans the full width */
  margin: 0 auto; /* Center the container itself, if needed */
  color: black
}


html,body {
  margin: 0;
  padding: 0;
  height: 100%;
  overflow-y: auto;
}

h1{
  font-family: "Righteous", serif;
  font-size: 40pt;
}

h2{
  font-family: Arial, Helvetica, sans-serif;
}
h1, h2 {
  text-align: center;
}

h3 {
  color: white;
}

</style>

