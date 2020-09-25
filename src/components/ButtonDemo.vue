<template>
    <h1>Demo1</h1>
    <div>
        <Button>普通</Button>
        <Button theme="button">普通</Button>
        <Button theme="link">链接</Button>
        <Button theme="text">文本</Button>

    </div>
    <h1>Demo2</h1>
    <div>
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
        <h1>Demo3</h1>
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
        <h1>Demo4</h1>
        <div>
            <Button disabled>disabled</Button>
            <Button disabled theme="link">disabled</Button>
            <Button disabled theme="text">disabled</Button>
        </div>
        <h1>Demo5</h1>
        <div>
            <Button loading>loading</Button>
            <Button loading theme="link">loading</Button>
            <Button loading theme="text">loading</Button>
        </div>
    </div>
</template>
<script lang="ts">
  import Button from '../libs/Button.vue';

  export default {
    components: {Button},
    setup() {
      const onClick = () => {
        console.log('hi');
      };
      return {onClick};
    }
  };
</script>