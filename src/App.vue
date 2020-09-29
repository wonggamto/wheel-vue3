<template>

    <router-view/>
</template>

<script lang="ts">
  import {ref, provide} from 'vue';
  import {router} from './router';

  export default {
    name: 'APP',
    setup() {
      const screenWidth = document.documentElement.clientWidth;
      const asideVisible = ref(screenWidth > 500);
      provide('asideVisible', asideVisible);
      router.afterEach(() => {
        if (screenWidth <= 500) {
          asideVisible.value = false;
        }
      });
    }

  };
</script>
