<demo>
    支持 loading 图标
</demo>
<template>
    <div>
        <Button>loading-complete</Button>
        <Button loading>loading</Button>
        <Button loading theme="link">loading</Button>
        <Button loading theme="text">loading</Button>
    </div>
</template>
<script lang="ts">
  import Button from '../libs/Button.vue';

  export default {
    components: {Button},

  };
</script>