<template>
  <div class="popUp" :class="{ active: props.isActive }" @click="closePopup">
    <div class="popUp-content" @click.stop>
      <img @click="closePopup" class="cross" :src="crossIcon" alt="cross" />
      <h1 class="popUp-title">Registration</h1>
      <div class="form-body">
        <input class="input" type="text" name="firstname" placeholder="Firstname" />
        <input class="input" type="text" name="lastname" placeholder="Lastname" />
        <input class="input" type="email" name="email" placeholder="Email Address" />
        <input class="input" type="password" name="password" placeholder="Password" />
        <div class="checkbox-container">
          <Checkbox />
        </div>
        <input class="button" type="submit" value="registration" @click="closePopup()" />
      </div>
    </div>
  </div>
</template>

<script setup>
import { defineProps, defineEmits } from 'vue'
import Checkbox from './Checkbox.vue'
import crossIcon from '/icons/cross.svg'

const props = defineProps({
  isActive: {
    type: Boolean,
    required: true
  }
})

const emit = defineEmits(['update:isActive'])

const closePopup = () => {
  emit('update:isActive', false)
}
</script>

<style scoped>
.popUp {
  display: none;
  position: fixed;
  justify-content: center;
  align-items: center;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  background-color: var(--color-translucent);
  opacity: 0;
  z-index: 2;
}
.popUp.active {
  display: flex;
  opacity: 1;
}
.popUp-content {
  width: 310px;
  position: relative;
  border-radius: 16px;
  background: var(--color-cloudy);
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: flex-start;
  padding-block: 21px;
  padding-inline: 30px;
}
.popUp-title {
  color: var(--color-white);
  font-size: var(--fontSize-22);
  font-weight: var(--weight-bold);
  text-transform: uppercase;
  margin-block-end: 20px;
}
.cross {
  cursor: pointer;
  position: absolute;
  height: 28px;
  width: 28px;
  top: 18px;
  right: 18px;
}
.form-body {
  width: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 10px;
}
.input {
  width: 100%;
}
.checkbox-container {
  width: 100%;
}
</style>
