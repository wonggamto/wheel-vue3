<demo>
    支持 size 属性
</demo>
<template>
    <div>
        <Button>普通</Button>
        <Button size="big">Big</Button>
        <Button size="small">Small</Button>
    </div>
    <div>
        <Button theme="link" size="big">Big-Link</Button>
        <Button theme="link">普通</Button>
        <Button theme="link" size="Small-Link">Small-Link</Button>
    </div>
    <div>
        <Button size="big" theme="text">Big-Text</Button>
        <Button theme="text">text</Button>
        <Button size="small" theme="text">Small-Text</Button>
    </div>
</template>
<script lang="ts">
  import {Button} from '../libs/index';

  export default {
    components: {Button},

  };
</script>