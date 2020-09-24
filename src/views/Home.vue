<template>
    <div>
        <div class="topNav">
            <div class="logo">LOGO</div>
                <ul class="menu">
                    <li>菜单1</li>
                    <li>菜单2</li>
                </ul>
        </div>
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

<style lang="scss" scoped>
    .topNav{
        background: #59af7d;
        display: flex;
        padding: 16px;
        > .logo{
            max-width: 6em;
            margin-right: auto;
        }
        > .menu{
            display: flex;
            white-space: nowrap;
            flex-wrap: nowrap;
            > li{
                margin:0 1em;
            }
        }
    }
</style>