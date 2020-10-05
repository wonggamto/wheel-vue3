<demo>
    支持 level 属性
</demo>
<template>
    <div>
        <div>
            <Button level="main">Main</Button>
            <Button>Normal</Button>
            <Button level="danger">Danger</Button>
        </div>
        <div>
            <Button level="main" theme="link">Main-Link</Button>
            <Button theme="link">Normal-Link</Button>
            <Button level="danger" theme="link">Danger-Link</Button>
        </div>
        <div>
            <Button level="main" theme="text">Main</Button>
            <Button theme="text">Normal-Text</Button>
            <Button level="danger" theme="text">Danger-text</Button>
        </div>
    </div>
</template>
<script lang="ts">
  import Button from '../libs/Button.vue';

  export default {
    components: {Button},

  };
</script>