<template>
    <div>
        <Topnav/>
        <div class="banner">
            <h1>极 UI</h1>
            <h2>一个简单的 易上手的 UI 框架</h2>
            <p class="actions">
                <a href="">GitHub</a>
                <a href="">开始</a>
            </p>
        </div>
    </div>
</template>
<script lang="ts">
  import Topnav from '../components/Topnav.vue';

  export default {
    components: {Topnav}
  };
</script>
<style lang="scss" scoped>
    .banner{
        $h:28px;
        padding: 100px 0;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        > .actions{
            padding: 8px 0;
            > a{
                background: #cccccc;
                margin: 0 8px;
                display: inline-block;
                line-height: $h;
                border-radius: $h/2;
                padding:0 8px;
            }
        }
    }

</style>