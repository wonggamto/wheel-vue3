<template>
    <div>Dialog Demo</div>
    <h1>Demo1</h1>
    <Button @click="toggle">toggle</Button>
    <Dialog v-model:visible="x" :close-on-click-overlay
            :ok="f1" :cancel="f2">
        <template v-slot:title>
            <strong>加粗标题</strong>
        </template>
        <template v-slot:content>
            <div>内容1</div>
            <div>内容2</div>
        </template>
    </Dialog>
    <h1>Demo2</h1>
    <Button @click="showDialog">show</Button>
</template>
<script lang="ts">
  import Dialog from '../libs/Dialog.vue';
  import Button from '../libs/Button.vue';
  import {ref} from 'vue';
  import {openDialog} from '../libs/openDialog';

  export default {
    components: {
      Button,
      Dialog,
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
        openDialog({title: '标题', content:'你好',
            ok(){console.log('ok');},
            cancel(){console.log('cancel');}
        })
      };
      return {x, toggle, f1, f2, showDialog};
    }
  };
</script>
