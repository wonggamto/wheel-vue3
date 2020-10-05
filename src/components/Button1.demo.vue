<demo>
    常规使用
</demo>
<template>
<h1>Demo1</h1>
<div>
    <Button>普通</Button>
    <Button theme="link">链接</Button>
    <Button theme="text">文本</Button>
</div>
</template>
<script lang="ts">
  import Button from '../libs/Button.vue';

  export default {
    components: {Button},

  };
</script>
