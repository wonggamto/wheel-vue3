<template>
    <Button @click="toggle">toggle</Button>
    <Dialog :visible="x"></Dialog>
</template>
<script lang="ts">
  import Dialog from '../libs/Dialog.vue';
  import Button from '../libs/Button.vue';
  import {ref} from 'vue'
  export default {
    components:{
      Button,
      Dialog,
    },
    setup(){
      const x = ref(false)
      const toggle = ()=>{
        x.value = !x.value
      }
      return {x,toggle}
    }
  }
</script>
