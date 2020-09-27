<template>
    <div>TabsDemo</div>
    <h1>Demo1</h1>
    <Tabs>
        <Tab title="导航1">1</Tab>
        <Tab title="导航2">2</Tab>
    </Tabs>
</template>
<script lang="ts">
    import Tabs from '../libs/Tabs.vue'
    import Tab from '../libs/Tab.vue'
    export default {
        components:{
          Tabs,
          Tab
        }
    }
</script>
<style lang="scss"></style>