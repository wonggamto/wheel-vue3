<demo>
    常规使用
</demo>
<template>
    <Tabs v-model:selected="x">
        <Tab title="导航1">1</Tab>
        <Tab title="导航22222">2</Tab>
    </Tabs>
</template>
<script lang="ts">
  import {Tabs} from '../libs/index';
  import {Tab} from '../libs/index';
  import {ref} from 'vue';

  export default {
    components: {
      Tabs,
      Tab
    },
    setup() {
      const x = ref('导航22222');
      return {x};
    }
  };
</script>