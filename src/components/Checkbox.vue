<template>
  <label class="checkbox">
    <input class="real-checkbox" type="checkbox" name="checkbox" />
    <span class="custom-checkbox"></span>
    I Accept The&nbsp;<u> Privacy Policy</u>
  </label>
</template>

<script setup></script>

<style lang="css" scoped>
.checkbox {
  display: flex;
  align-items: center;
  color: var(--color-white);
  font-size: var(--fontSize-14);
  font-weight: var(--weight-regular);
  user-select: none;
  line-height: 17px;
}
.real-checkbox {
  display: none;
}
.custom-checkbox {
  position: relative;
  background-color: var(--color-white);
  width: 14px;
  height: 14px;
  border-radius: 2px;
  margin-right: 8px;
}
.custom-checkbox::before {
  content: '';
  position: absolute;
  display: none;
  background-image: url('@/assets/icons/check.svg');
  background-size: contain;
  background-repeat: no-repeat;
  width: 14px;
  height: 14px;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.checkbox .real-checkbox:checked ~ .custom-checkbox::before {
  display: block;
}
</style>
