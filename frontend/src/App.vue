<script>
export default {
  data() {
    return {
      count: 0,
      message: 'Hello Vue.js!'
    }
  }
}
</script>

<template>
  <h1>{{ message }}</h1>
  <button @click="count++">Count is: {{ count }}</button>
</template>

<style scoped>
button {
  font-weight: bold;
}
</style>