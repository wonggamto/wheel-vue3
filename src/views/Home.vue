<template>
    <div>
        <div class="topnavAndBanner">
            <Topnav/>
            <div class="banner">
                <h1>极 UI</h1>
                <h2>一个简单的 易上手的 UI 框架</h2>
                <p class="actions">
                    <a href="https://github.com/wonggamto/wheel-vue3">GitHub</a>
                    <router-link to="/Doc">开始</router-link>
                </p>
            </div>
        </div>
        <div class="features">
            <svg class="icon">
                <use xlink:href="#icon-Vue"></use>
            </svg>
            <svg class="icon">
                <use xlink:href="#icon-typescript"></use>
            </svg>
            <svg class="icon">
                <use xlink:href="#icon-light"></use>
            </svg>
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
    $green: #02bcb0;
    $border-radius: 4px;
    $color: #007974;
    .features{
        > svg{
            width: 64px;
            height: 64px;
        }
    }
    .topnavAndBanner {
        background: rgb(227, 255, 253);
        background: linear-gradient(145deg, rgba(227, 255, 253, 1) 0%, rgba(183, 233, 230, 1) 100%);
    }

    .banner {
        color: $color;
        padding: 100px 0;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;

        > .actions {
            padding: 8px 0;

            > a {
                background: $green;
                color: white;
                margin: 0 8px;
                display: inline-block;
                border-radius: $border-radius;
                padding: 8px 24px;

                &:hover {
                    text-decoration: none;
                }
            }
        }
    }

</style>