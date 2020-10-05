<demo>
    常规使用
</demo>
<template>
    <div>
        <Button @click="toggle">打开对话框</Button>
        <Dialog v-model:visible="x" :closeOnClickOverlay="false" :ok="f1" :cancel="f2">
            <template v-slot:content>
                <strong>hi</strong>
                <div>hi2</div>
            </template>
            <template v-slot:title>
                <strong>加粗的标题</strong>
            </template>
        </Dialog>
    </div>
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
      Dialog,
      Button
    },
    setup() {
      const x = ref(false);
      const toggle = () => {
        x.value = !x.value;
      };
      const f1 = () => {
        return false;
      };
      const f2 = () => {};
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
        x,
        toggle,
        f1,
        f2,
        showDialog
      };
    }
  };
</script>