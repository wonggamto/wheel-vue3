<template>
    <div>button</div>
    <h1>Demo1</h1>
    <div>
        <Button>普通</Button>
        <Button theme="button">普通</Button>
        <Button theme="link">链接</Button>
        <Button theme="text">文本</Button>

    </div>
    <h1>Demo2</h1>
    <div>
        <Button>普通</Button>
        <Button size="big">Big</Button>
        <Button size="small">Small</Button>
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