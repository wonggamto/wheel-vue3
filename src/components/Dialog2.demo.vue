<demo>
    一键打开对话框
</demo>
<template>
    <Button @click="showDialog">show</Button>
</template>
<script lang="ts">
  import {Button} from '../libs/index';
  import {
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
          },
          cancel() {
          }
        });
      };
      return {
        showDialog
      };
    }
  };
</script>