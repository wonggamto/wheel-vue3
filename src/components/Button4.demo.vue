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
  import Button from '../libs/Button.vue';

  export default {
    components: {Button},

  };
</script>