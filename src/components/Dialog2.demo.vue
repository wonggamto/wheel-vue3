<demo>
    一键打开对话框
</demo>
<template>
    <Button @click="showDialog">show</Button>
</template>
<script lang="ts">
  import Dialog from '../libs/Dialog.vue';
  import Button from '../libs/Button.vue';
  import {
    ref,
    h
  } from 'vue';
  import {
    openDialog
  } from '../libs/openDialog';

  export default {
    components: {
      Button
    },
    setup() {

      const showDialog = () => {
        openDialog({
          title: h('strong', {}, '标题'),
          content: '你好',
          ok() {
            console.log('ok');
          },
          cancel() {
            console.log('cancel');
          }
        });
      };
      return {
        showDialog
      };
    }
  };
</script>