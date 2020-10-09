<demo>
    支持 disabled 属性
</demo>
<template>
    <div>
        <Button disabled>disabled</Button>
        <Button disabled theme="link">disabled</Button>
        <Button disabled theme="text">disabled</Button>
    </div>
</template>
<script lang="ts">
  import {Button}from '../libs/index';

  export default {
    components: {Button},

  };
</script>