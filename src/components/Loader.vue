<script setup>
const props = defineProps({
  isLoading: Boolean,
  required: true
})
console.log(props.isLoading)
</script>
<template>
  <div v-if="props.isLoading" class="loader">
    <div class="spinner" />
  </div>
</template>

<style scoped>
.loader {
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background: var(--color-translucent);
}
.spinner {
  height: 120px;
  width: 120px;
  border: 6px solid white;
  border-color: white transparent white transparent;
  border-radius: 50%;
  animation: spin 1.3s ease infinite;
}
@keyframes spin {
  to {
    transform: rotate(360deg);
  }
}
</style>
