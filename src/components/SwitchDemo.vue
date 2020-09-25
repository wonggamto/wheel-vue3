<template>
    <div>
        <Switch @input="y = $event" :value="y"/>
    </div>
</template>
<script lang="ts">
  import Switch from '../libs/Switch.vue';
  import {ref} from 'vue'
  export default {
    components: {Switch},
    setup(){
      const y = ref(false)
      return {y}
    },
  };
</script>