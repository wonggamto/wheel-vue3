<template>
  <Demo :component="Tabs1Demo"/>

</template>
<script lang="ts">
  import Demo from './Demo.vue';
  import Tabs1Demo from './Tabs1.demo.vue';

  export default {
    components: {
      Demo
    },
    setup(){
      return{
        Tabs1Demo
      }
    }
  };
</script>
<style lang="scss"></style>