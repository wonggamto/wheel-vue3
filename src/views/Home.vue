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
            <ul>
                <li>
                    <svg class="icon">
                        <use xlink:href="#icon-Vue"></use>
                    </svg>
                    <h3>基于Vue 3</h3>
                    <p>使用了 Vue 3 的UI组件库</p>
                </li>
                <li>
                    <svg class="icon">
                        <use xlink:href="#icon-typescript"></use>
                    </svg>
                    <h3>基于 TypeScript</h3>
                    <p>源代码采用 TypeScrip 书写</p>
                </li>
                <li>
                    <svg class="icon">
                        <use xlink:href="#icon-light"></use>
                    </svg>
                    <h3>代码易读</h3>
                    <p>每个组件的源代码都极其简洁</p>
                </li>
            </ul>
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
    .features {
        margin: 64px auto;
        width: 400px;

        @media (min-width: 800px) {
            width: 800px;
        }
        @media (min-width: 1200px) {
            width: 1200px;
        }

        > ul {
            display: flex;
            flex-wrap: wrap;

            > li {
                width: 400px;
                margin: 16px 0;
                display: grid;
                justify-content: start;
                align-content: space-between;
                grid-template-areas: "icon title" "icon text";
                grid-template-columns: 80px auto;
                grid-template-rows: 1fr auto;

                > svg {
                    grid-area: icon;
                    width: 64px;
                    height: 64px;
                }

                > h3 {
                    grid-area: title;
                    font-size: 28px;
                }
                > p{
                    grid-area: text;
                }
            }

        }
    }

    .topnavAndBanner {
        background: rgb(227, 255, 253);
        background: linear-gradient(145deg, rgba(227, 255, 253, 1) 0%, rgba(183, 233, 230, 1) 100%);
        clip-path: ellipse(80% 60% at 50% 40%);
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