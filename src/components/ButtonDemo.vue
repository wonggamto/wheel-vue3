<template>
    <div>button</div>
    <h1>Demo</h1>
    <div>
        <Button>普通</Button>
        <Button theme="button">按钮</Button>
        <Button theme="link">链接</Button>
        <Button theme="text">文本</Button>
    </div>
</template>
<script lang="ts">
  import Button from '../libs/Button.vue';

  export default {
    components: {Button},
    setup(){
      const onClick = ()=>{
        console.log('hi');
      }
      return {onClick}
    }
  };
</script>