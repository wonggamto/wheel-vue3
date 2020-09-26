<template>
    <div class="dialog-voerlay"></div>
    <div class="dialog-wrapper">
        <header>标题</header>
        <main>
            <p>1</p>
            <p>2</p>
        </main>
        <footer>
            <Button>取消</Button>
            <Button>确认</Button>
        </footer>
    </div>
</template>
<script lang="ts">
  import Button from './Button.vue';

  export default {
    components: {Button}
  };
</script>
<style lang="scss"></style>