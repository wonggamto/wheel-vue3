<template>
    <div>TabsDemo</div>
    <h1>Demo1</h1>
    <Tabs v-model:selected="x">
        <Tab title="导航1">1</Tab>
        <Tab title="导航2">2</Tab>
    </Tabs>
</template>
<script lang="ts">
  import Tabs from '../libs/Tabs.vue';
  import Tab from '../libs/Tab.vue';
  import {ref} from 'vue';

  export default {
    components: {
      Tabs,
      Tab
    },
    setup() {
      const x = ref('导航1');
      return {x};
    }
  };
</script>
<style lang="scss"></style>