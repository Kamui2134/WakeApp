<script setup>
import { ref } from 'vue'
import logo from '@/assets/logo.svg'
import PopUp from '@/components/PopUp.vue'
let isActive = ref(true)

function openPopUp() {
  isActive.value = true
}
</script>

<template>
  <header class="header">
    <div class="container">
      <img :src="logo" alt="logo" width="48" height="48" />
      <nav class="nav">
        <a class="nav-link" href="#">Games</a>
        <a class="nav-link" href="#">Contact Us</a>
        <a class="nav-link" href="#">Terms of Use</a>
        <a class="nav-link" href="#">About</a>
      </nav>
      <div class="authorization-buttons">
        <button class="sign-up" href="#" @click="openPopUp()">Sign up</button>
        <a class="button log-in" href="#">Log in</a>
      </div>
    </div>
  </header>
  <PopUp :isActive="isActive" @update:isActive="isActive = $event" />
</template>

<style lang="css" scoped>
.header {
  background: var(--color-translucent);
  position: absolute;
  top: 0;
  width: 100%;
  display: flex;
  justify-content: center;
}
.header .container {
  height: 72px;
  display: flex;
  justify-content: flex-start;
  align-items: center;
}
.nav {
  display: flex;
  align-items: center;
  margin-left: 64px;
  height: 100%;
  gap: 36px;
}
.nav-link {
  position: relative;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  text-align: center;
  font-size: var(--fontSize-16);
  font-weight: var(--weight-bold);
  color: var(--color-white);
}
.nav-link:hover {
  color: transparent;
  -webkit-background-clip: text;
  background-clip: text;
  background-image: var(--color-gradient);
}
.nav-link:hover::after {
  position: absolute;
  bottom: 0;
  right: 50%;
  transform: translate(50%);
  content: '';
  width: 50px;
  height: 4px;
  background: var(--color-gradient);
  clip-path: var(--clip-path-bottom-line);
}
.authorization-buttons {
  margin-inline-start: auto;
  display: flex;
  gap: 32px;
}
.sign-up {
  font-size: var(--fontSize-18);
  font-weight: var(--weight-bold);
  color: var(--color-white);
  display: flex;
  align-items: center;
}
.button.log-in {
  width: 114px;
  height: 40px;
}
/*-----------------------------------*\
  #MEDIA
\*-----------------------------------*/
@media (max-width: 992px) {
  .authorization-buttons {
    gap: 10px;
  }
}
@media (max-width: 768px) {
  .authorization-buttons {
    display: none;
  }
}
@media (max-width: 575px) {
  .nav {
    gap: 15px;
    margin-inline-start: auto;
    margin-inline-end: auto;
  }
}
</style>
